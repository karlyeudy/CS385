/*******************************************************************************
* Name			: shortestpath.cpp
* Author		: Tarquin Bennett, Anna Brown
* Date			: Nov 30, 2018
* Description	:
* Pledge		: I pledge my honor that I have abided by the Stevens Honor System.
******************************************************************************/
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <algorithm>
#include <iterator>
#include <math.h>
#include <iomanip>
#include <limits>

using namespace std;

int vert;
long INF = numeric_limits<long>::max();
long** intermediate;
long** paths;
const vector<string> alpha={"A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"};

/**
 * this function compares a value with the low and high of a range
 * returns	true if in the range
 * 			false if not in the range
 */
template <typename T>
bool range(const T& value, const T& low, const T& high){
	return (value<low) || (value>high);
}

int len(long num) {
	int leng = 1;
	while(num > 9) {
		num /= 10;
		leng++;
	}
	return leng;
}

vector<char> godeeper(int i, int j) {
	if(intermediate[i][j] == INF){ 	//end of path
		vector<char> finalv;
		char a = static_cast<char>(i + 'A');
		char b = static_cast<char>(j + 'A');
		finalv.push_back(a);
		if (a != b){
			finalv.push_back(b);
		}
		return finalv;
	}
	long p = intermediate[i][j];
	vector<char> left = godeeper(i, p), right = godeeper(p, j);
	left.insert(left.end(), right.begin() + 1, right.end());
	return left;
}

void backtracking() {
	vector<char> answer;
	for(int i=0; i < vert; i++) {
		for(int j = 0; j < vert; j++) {
			bool pathExists = paths[i][j] != INF;
			cout << alpha[i] << " -> " << alpha[j] << ", distance: " << (pathExists ? to_string(paths[i][j]) : "infinity") << ", path: ";
			if (pathExists) {
				answer = godeeper(i,j);
				cout << answer[0];
				for (size_t k = 1; k < answer.size(); ++k) {
					cout <<  " -> " << answer[k];
				}
			} else {
				cout << "none";
			}
			cout << endl;
		}
	}

}

long** copy(long** toCopy) {
	long** ret = new long*[vert];
	for(int i = 0; i < vert; i++) {
		ret[i] = new long[vert];
		for(int j = 0;j < vert; j++) {
			ret[i][j] = toCopy[i][j];
		}
	}
	return ret;
}

long** floyd(long** array){
	long** answer = copy(array);
	for(int k = 0; k < vert; k++){
		for(int i = 0; i < vert; i++){
			for(int j = 0; j < vert; j++){
				if (answer[i][k] == INF || answer[k][j] == INF) {
					continue;
				}
				long temp = answer[i][k] + answer[k][j];
				if (temp < answer[i][j]) {
					answer[i][j] = temp;
					intermediate[i][j] = k;
				}
			}
		}
	}
	return answer;
}

long** makearray(){
	long **array = new long*[vert];
	for (int i = 0; i < vert; ++i) {
		array[i] = new long[vert];
		fill(array[i], array[i] + vert, INF);
	}
	return array;
}

inline char makeLetter(int vertex) {
	return static_cast<char>(vertex + 'A');
}

inline int makeInteger(char vertex) {
	return vertex - 'A';
}

/**
 * Displays the matrix on the screen formatted as a table.
 */
void display_table(long** const matrix, const string &label, const bool use_letters = false) {
	cout << label << endl;
	long max_val = 0;
	for (int i = 0; i < vert; i++) {
		for (int j = 0; j < vert; j++) {
			long cell = matrix[i][j];
			if (cell < INF && cell > max_val) {
				max_val = matrix[i][j];
			}
		}
	}
    int max_cell_width = len(max(static_cast<long>(vert), max_val));
    cout << ' ';
    for (int j = 0; j < vert; j++) {
    	cout << setw(max_cell_width + 1) << static_cast<char>(j + 'A');
    }
    cout << endl;
    for (int i = 0; i < vert; i++) {
    	cout << static_cast<char>(i + 'A');
    	for (int j = 0; j < vert; j++) {
    		cout << " " << setw(max_cell_width);
    		if (matrix[i][j] == INF) {
    			cout << "-";
    		} else if (use_letters) {
    			cout << static_cast<char>(matrix[i][j] + 'A');
    		} else {
    			cout << matrix[i][j];
    		}
    	}
    	cout << endl;
    }
    cout << endl;
}

int main(int argc, const char *argv[]) {
	// Make sure the right number of command line arguments exist.
	if (argc != 2) {
		cerr << "Usage: " << argv[0] << " <filename>" << endl;
		return 1;
	}

	// Create an ifstream object.
	ifstream input_file(argv[1]);

	// If it does not exist, print an error message.
	if (!input_file) {
		cerr << "Error: Cannot open file '" << argv[1] << "'." << endl;
		return 1;
	}

	// Add read errors to the list of exceptions the ifstream will handle.
	input_file.exceptions(ifstream::badbit);
	string line;


	// For each row, make an array of 'some_other_size' booleans.


	long** array;
	try {
		unsigned int line_number = 1;

		getline(input_file, line);
		istringstream iss(line);
		if(!(iss>>vert) || (vert<1 || vert>26)){
			cerr<<"Error: Invalid number of vertices '"<<line<<"' on line "<<line_number<<".\n";
			return 1;
		}

		//create array
		array = makearray();
		for (int i = 0; i < vert; i++) {
			array[i][i] = 0;
		}

		intermediate = makearray();

		// Use getline to read in a line.
		// See http://www.cplusplus.com/reference/string/string/getline/
		++line_number;
		while(getline(input_file, line)){// rest of file

			//parses the line and puts it in the vector
			istringstream iss(line);
			vector<string> vec((istream_iterator<string>(iss)),
					istream_iterator<string>());

			//checks to make sure all edge data is present
			if(vec.size() < 3){
				cerr<<"Error: Invalid edge data '" << line<<"' on line "<<line_number<<".\n";
				for (int i = 0; i < vert; ++i) {
	    				delete [] array[i];
				}
				delete[] array;
				return 1;
			}

			//checks the starting vertex
			if(range(vec[0],alpha[0],alpha[vert-1])){
				cerr<<"Error: Starting vertex '" << vec[0] <<"' on line "<<line_number<<" is not among valid values A-"<<alpha[vert-1]<<".\n";
				for (int i = 0; i < vert; ++i) {
	    				delete [] array[i];
				}
				delete[] array;
				return 1;
			}

			//checks the ending vertex
			if(range(vec[1],alpha[0],alpha[vert-1])){
				cerr<<"Error: Ending vertex '"<<vec[1]<<"' on line "<<line_number<<" is not among valid values A-"<<alpha[vert-1]<<".\n";
				for (int i = 0; i < vert; ++i) {
	    				delete [] array[i];
				}
				delete[] array;
				return 1;
			}

			//make sure that edge weight is not negative or a string
			iss.clear();
			iss.str(vec[2]);
			int weight;
			if(!(iss>>weight) || (weight<1)){
				cerr<<"Error: Invalid edge weight '"<<vec[2]<<"' on line "<<line_number<<".\n";
				for (int i = 0; i < vert; ++i) {
	    				delete [] array[i];
				}
				delete[] array;
				return 1;
			}

			string start=vec[0],end=vec[1];

			array[vec[0][0]-'A'][vec[1][0]-'A'] = weight;
			++line_number;
		}

		// Don't forget to close the file
		input_file.close();

	} catch (const ifstream::failure &f) {
		cerr << "Error: An I/O error occurred reading '" << argv[1] << "'.";
		return 1;
	}


	display_table(array, "Distance matrix:",false);
	paths = floyd(array);
	display_table(paths, "Path lengths:", false);
	display_table(intermediate, "Intermediate vertices:", true);
	backtracking();

	// Delete each array, that is, all the columns, first.
	for (int i = 0; i < vert; ++i) {
	    delete [] array[i];
	    delete [] paths[i];
	    delete [] intermediate[i];
	}
	// Delete the array itself.
	delete [] array;
	delete [] paths;
	delete [] intermediate;


	return 0;
}
