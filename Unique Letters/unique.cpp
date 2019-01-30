/*******************************************************************************
 * Name        : unique.cpp
 * Author      : 
 * Date        : 
 * Description : Determining uniqueness of chars with int as bit vector.
 * Pledge      :
 ******************************************************************************/
#include <iostream>
#include <cctype>

using namespace std;

// returns true if all characters in string are lowercase
bool is_all_lowercase(const string &s) {
	//iterates and checks all charcters in the string.
   for(unsigned int i=0;i<s.size();i++){
	   if(s[i]<97 || s[i]>122){
		   return false;
	   }
   }
   return true;
}

// returns true if all letters in string are unique, that is
// no duplicates are found; false otherwise.
// You may use only a single int for storage and work with bitwise
// and bitshifting operators.
bool all_unique_letters(const string &s) {
	unsigned int storage=0;
	unsigned int setter;

	for(unsigned int i=0;i<s.length();i++){
		setter= 1 << (s[i]-'a');
		//compares storage and setter to see if the letter has aready been found
		if((storage&setter)==0){
			//assign value if not found
			storage = storage | setter;
		}
		else return false;
	}
	return true;
}

int main(int argc, char * const argv[]) {
    // reads and parses command line arguments.
    // Calls other functions to produce correct output.

	//checks to see if there is proper arguments
	if(argc != 2){
		cerr << "Usage: " << argv[0] << " <string>" << endl;
		return 1;
	}
	//checks to see if all letters are lowercase and alphabetical
	if(!is_all_lowercase(argv[1])){
		cerr << "Error: String must contain only lowercase letters." << endl;
		return 1;
	}

	//checks to see if all letters are unique
	if(all_unique_letters(argv[1])){
		cout << "All letters are unique." << endl;
		return 0;
	}else{
		cout << "Duplicate letters found."<< endl;
		return 0;
	}

}
