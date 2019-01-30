/*******************************************************************************
* Name			: stairclimber.cpp
* Author		: Tarquin Bennett
* Date			: Sep 26, 2018
* Description	:
* Pledge		: I pledge my honor that I have abided by the Stevens Honor System.
				  -tbennet1
******************************************************************************/
#include <iostream>
#include <vector>
#include <algorithm>
#include <sstream>
#include <iomanip>
#include <thread>

using namespace std;

//global variables
vector< vector<int> > ways;
vector<int> steps;

/*
 * Returns a vector of vectors of ints representing the different combinations of ways
 * to climb num_stairs stairs, moving up either 1, 2, or 3 stairs at a time.
 */
vector< vector<int> > get_ways(int num_stairs) {
	if(num_stairs == 0){
		ways.push_back(steps);
	}
	if(num_stairs>=1){
		steps.push_back(1);
		get_ways(num_stairs-1);
	}
	if(num_stairs>=2){
		steps.push_back(2);
		get_ways(num_stairs-2);
	}
	if(num_stairs>=3){
		steps.push_back(3);
		get_ways(num_stairs-3);
	}
	steps.pop_back();
	return ways;
}

/*
 * Displays the ways to climb stairs by interation over the vector of vectors and printing each combination
 */
void display_ways(const vector< vector<int> > &ways) {
	unsigned int num_vectors = ways.size();
	for(unsigned int i=0;i<num_vectors;i++){
		if(num_vectors>9){
			if(i<9){
				cout<<" "<<i+1<<". [";
			}else{
				cout<<i+1<<". [";
			}
		}else{
			cout<<i+1<<". [";
		}
		for(unsigned int j=0;j<ways[i].size();j++){
			if(j!=ways[i].size()-1){
				cout<<ways[i][j] << ", ";
			}else{
				cout<<ways[i][j];
			}
		}
		cout<<"]"<<endl;
	}
}

int main(int argc, char * const argv[]) {

	//Input checking and error handling
	if(argc != 2){
		cerr<<"Usage: "<< argv[0] << " <number of stairs>"<<endl;
		return 1;
	}
	istringstream iss(argv[1]);
	int input;

	if(!(iss >> input)){
		cerr<<"Error: Number of stairs must be a positive integer."<<endl;
		return 1;
	}
	if(input<=0){
		cerr<<"Error: Number of stairs must be a positive integer."<<endl;
		return 1;
	}

	get_ways(input);


	if(input==1){
		cout<<"1 way to climb 1 stair."<<endl;
	}
	else{
		cout<< ways.size() <<" ways to climb "<< argv[1] <<" stairs."<<endl;
	}
//	streambuf *old =cout.rdbuf();
//	stringstream ss;
//
//	cout.rdbuf(ss.rdbuf());

	//displays the ways
	display_ways(ways);

//	cout.rdbuf(old);
}

