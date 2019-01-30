/*******************************************************************************
 * Name        : sieve.cpp
 * Author      : Tarquin Bennett
 * Date        :
 * Description : Sieve of Eratosthenes
 * Pledge      : I pledge my honor that I have abided by the Stevens Honor System.
				  -tbennet1
 ******************************************************************************/
#include <cmath>
#include <iomanip>
#include <iostream>
#include <sstream>

using namespace std;

class PrimesSieve {
public:
	// Constructor
    PrimesSieve(int limit) : is_prime_{new bool[limit + 1]}, limit_{limit} {
        sieve();
    }

    // Deconstructor
    ~PrimesSieve() {
        delete [] is_prime_;
    }

    inline int num_primes() const {
        return num_primes_;
    }

    void display_primes() const {
        const int max_primes_width = num_digits(max_prime_),
        		  primes_per_row = 80 / (max_primes_width +1);

        cout << endl << "Number of primes found: " << num_primes_ << endl;
        cout << "Primes up to " << limit_ << ":" << endl;

        // If there is only one row of primes
        if(num_primes_ <= primes_per_row){
        	for(int i=0; i<=limit_; i++){
        		if(is_prime_[i]){
        			if(i!=max_prime_){
        				cout << i << " ";
        			}
        			else cout << i << endl;
        		}

        	}
        }

        else{//if there is more then one line
        	for(int i=0, counter = 1; i <= limit_; i++){
        		if(is_prime_[i]){
        			if(counter!=primes_per_row){
        				if(i != max_prime_){
        					cout << setw(max_primes_width) << i<<" ";
        					counter++;
        				}else{
        					cout << setw(max_primes_width) << i;
        					counter++;
        				}
        			}else{
        				cout << setw(max_primes_width) << i << endl;
        				counter=1;
        			}
        		}
        	}
        }
    }

private:
    bool * const is_prime_;
    const int limit_;
    int num_primes_, max_prime_;

    /**
     * this counts the number of primes found
     */
    int count_num_primes() const{
    	int counter=0;
    	for(int i=2;i<=limit_;i++){
    		if(is_prime_[i]){
    			counter++;
    		}
    	}

    	return counter;
    }

    /**
     * this counts how many digits the biggest prime has so it can be formatted right.
     */
    int num_digits(int num) const {
    	int counter=0;
    	while(num!=0){
    		num/=10;
    		counter++;
    	}
    	return counter;
    }


    /**
     * this is an algorithm that creates a table of values up to the user defined limit.
     * we start at 2 and check if the value is true, if it is we take every multiple of the number and change their value to false
     * if not then we go on to the next value till we hit the square root of the limit.
     */
    void sieve() {

    	for(int i=2; i<=limit_;i++){
    		is_prime_[i]=true;
    	}


    	//the pseudocode
    	for(int i=2;i<=sqrt(limit_);i++){
    		if(is_prime_[i]){
    			for(int j=pow(i,2);j<=limit_;j+=i){
    				is_prime_[j]=false;
    			}
    		}
    	}

    	num_primes_ = count_num_primes();

    	//to find the biggest prime to break out of the loop
    	for(int i= limit_; i>=2; i--){
    		if(is_prime_[i]){
    			max_prime_ = i;
    			break;
    		}
    	}

    }

};

int main() {
    cout << "**************************** " <<  "Sieve of Eratosthenes" <<
            " ****************************" << endl;
    cout << "Search for primes up to: ";
    string limit_str;
    cin >> limit_str;
    int limit;

    // Use stringstream for conversion. Don't forget to #include <sstream>
    istringstream iss(limit_str);

    // Check for error.
    if ( !(iss >> limit) ) {
        cerr << "Error: Input is not an integer." << endl;
        return 1;
    }
    if (limit < 2) {
        cerr << "Error: Input must be an integer >= 2." << endl;
        return 1;
    }

    PrimesSieve e(limit);
    e.display_primes();

    return 0;
}
