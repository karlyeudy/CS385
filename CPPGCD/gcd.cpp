/*******************************************************************************
* Name			: gcd.cpp
* Author		: Tarquin Bennett
* Date			: Aug 31, 2018
* Description	:
* Pledge		: I pledge my honor that I have abided by the Stevens Honor System.
				  -tbennet1
******************************************************************************/
#include <iostream>
#include <sstream>

using namespace std;

int gcd_iterative(int m, int n){
	if(n == 0) return m;
	m=abs(m);
	n=abs(n);
	while(n!=0){
		int t = n;
		n = m%n;
		m=t;
	}

	return m;
}

int gcd_recursive(int m, int n){
	if(n ==0) return m;
	m=abs(m);
	n=abs(n);
	return gcd_recursive(n, m%n);
}

int main(int argc, char *argv[]){
	int m,n;
	istringstream iss;

	if(argc !=3){
		cerr << "Usage: " << argv[0] << " <integer m> <integer n>" << endl;
		return 1;
	}

	iss.str(argv[1]);
	if(!(iss >> m)){
		cerr << "Error: The first argument is not a valid integer." << endl;
		return 1;
	}

	iss.clear();
	iss.str(argv[2]);
	if(!(iss>>n)){
		cerr << "Error: The second argument is not a valid integer." << endl;
		return 1;
	}

	cout << "Iterative: gcd(" << m << ", " << n << ") = " << gcd_iterative(m,n) << endl;
	cout << "Recursive: gcd(" << m << ", " << n << ") = " << gcd_recursive(m,n)	 << endl;
	return 0;
}


