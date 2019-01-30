/*******************************************************************************
 * Name        : inversioncounter.cpp
 * Author      :
 * Version     : 1.0
 * Date        :
 * Description : Counts the number of inversions in an array.
 * Pledge      :
 ******************************************************************************/
#include <iostream>
#include <algorithm>
#include <sstream>
#include <vector>
#include <cstdio>
#include <cctype>
#include <cstring>

using namespace std;

// Function prototype.
static long mergesort(int array[], int scratch[], int low, int high);

/**
 * Counts the number of inversions in an array in theta(n^2) time.
 */
long count_inversions_slow(int array[], int length) {
	long inversion=0;
    for(int i=0;i<length;++i){
    	for(int j=i+1;j<length;++j){
    		if(array[i]>array[j]) ++inversion;
    	}
    }
	return inversion;
}

/**
 * Counts the number of inversions in an array in theta(n lg n) time.
 */
long count_inversions_fast(int array[], int length) {
	int *scratch=new int[length];
	long numInversions = mergesort(array,scratch,0,length-1);
	delete [] scratch;
	return numInversions;
}

static long mergesort(int array[], int scratch[], int low, int high) {
	if(low<high){
		long count=0;
    	int mid = low + (high-low)/2;
    	count += mergesort(array,scratch,low,mid);
    	count += mergesort(array,scratch,mid+1,high);
    	int L =low;
    	int H = mid+1;
    	for(int k=low;k<=high;k++){
    		if(L<=mid && (H>high || array[L]<=array[H])){
    			scratch[k]=array[L];
    			L++;
    		}else{
    			scratch[k]=array[H];
    			H++;
    			count=count+(mid+1-L);
    		}
    	}
    	for(int k=low;k<=high;k++){
    		array[k]=scratch[k];
    	}
    	return count;
    }else return 0;
}

int main(int argc, char *argv[]) {
	if(argc>2){
		cerr<<"Usage: "<<argv[0]<<" [slow]"<<endl;
		return 1;
	}
	if(argc==2){
		if((strcmp(argv[1],"slow"))){
			cerr<<"Error: Unrecognized option '"<<argv[1]<<"'."<<endl;
			return 1;
		}
	}


    cout << "Enter sequence of integers, each followed by a space: " << flush;

    istringstream iss;
    int value, index = 0;
    vector<int> values;
    string str;
    str.reserve(11);
    char c;
    while (true) {
        c = getchar();
        const bool eoln = c == '\r' || c == '\n';
        if (isspace(c) || eoln) {
            if (str.length() > 0) {
                iss.str(str);
                if (iss >> value) {
                    values.push_back(value);
                } else {
                    cerr << "Error: Non-integer value '" << str
                         << "' received at index " << index << "." << endl;
                    return 1;
                }
                iss.clear();
                ++index;
            }
            if (eoln) {
                break;
            }
            str.clear();
        } else {
            str += c;
        }
    }

    int num_values=values.size();
    if(num_values==0){
    	cerr<<"Error: Sequence of integers not received."<<endl;
    	return 1;
    }


    cout<<"Number of inversions: "<< ((argc==2) ? count_inversions_slow(&values[0], values.size()): count_inversions_fast(&values[0],values.size()))<<endl;
    return 0;
}
