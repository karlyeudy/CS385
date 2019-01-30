/*******************************************************************************
 * Name			: waterjugpuzzle.cpp
 * Author		: Tarquin Bennett & Anna Brown
 * Date			: Oct 16, 2018
 * Description	:
 * Pledge		: I pledge my honor that I have abided by the Stevens Honor System.
				  -tbennet1, abrown4
 ******************************************************************************/
#include <iostream>
#include <sstream>
#include <array>
#include <queue>
#include <vector>

using namespace std;

struct State {
	int a, b, c;
	vector<string> directions;
	vector<State> parent;

	State(int _a, int _b, int _c) : a(_a), b(_b), c(_c) { }

	// String representation of state in tuple form.
	string to_string() {
		ostringstream oss;
		oss << "(" << a << ", " << b << ", " << c << ")";
		return oss.str();
	}
};
/*
 * checks the input to see if all input follows the rules
 * returns true if it does
 * returns false if not
 */
bool inputChecker(int size, char * const input[]){
	//checks if there is the proper number of inputs
	if(size!=7){
		cerr<<"Usage: ./waterjugpuzzle <cap A> <cap B> <cap C> <goal A> <goal B> <goal C>\n";
		return false;
	}
	int check[7];
	for(int i=1;i<7;i++){
		istringstream iss(input[i]);
		iss>>check[i];
	}

	//Checks to see if the capacity for c is at least 1
	if(check[3]<=0){
		cerr << "Error: Invalid capacity '"<<input[3]<<"' for jug C."<< endl;
		return false;
	}

	//checks to see if all inputs are valid capacity
	for(int i=1;i<7;i++){
		istringstream iss(input[i]);
		int check;
		if(!(iss >> check) || check<0){
			char jug;
			if(i==1 || i==4) jug = 'A';
			if(i==2 || i==5) jug = 'B';
			if(i==3 || i==6) jug = 'C';
			if(i<=3) cerr << "Error: Invalid capacity '" << input[i] << "' for jug "<< jug << ".\n";
			if(i>3) cerr << "Error: Invalid goal '" << input[i] << "' for jug "<< jug <<".\n";
			return false;
		}
	}

	//check to see if goal exceed capacity
	for(int i=1,j=4; i<=3 && j<=6; i++, j++){
		istringstream iss(input[j]);
		istringstream iss2(input[i]);
		int check;
		int check2;

		iss>>check;
		iss2>>check2;
		if((check>check2) && i==1){
			cerr << "Error: Goal cannot exceed capacity of jug A.";
			return false;
		}
		if((check>check2) && i==2){
			cerr << "Error: Goal cannot exceed capacity of jug B.";
			return false;
		}
		if((check>check2) && i==3){
			cerr << "Error: Goal cannot exceed capacity of jug C.";
			return false;
		}
	}

	//check to see if the goal if equal to the cap of C

	int sum_of_goal = check[4]+check[5]+check[6];
	if(sum_of_goal!=check[3]){
		cerr << "Error: Total gallons in goal state must be equal to the capacity of jug C.\n";
		return false;
	}

	return true;
}

//static void bfs_visit(State start, State end, State goal, bool *visited[], int cap_a, int cap_b, int cap_c){
//
//}

string bfs(State start, State end, int cap_a, int cap_b, int cap_c){
	string solution;
	bool **visited = new bool*[cap_a+1];
	for(int i=0;i<cap_a+1;++i){
		visited[i]=new bool[cap_b+1];
		for(int j=0;j<cap_b+1;j++){
			visited[i][j]=false;
		}
	}
	State goal(-1,-1,-1);
	queue<State> q;
	start.directions.push_back("Initial state. " + start.to_string());
	visited[start.a][start.b] = true;
	q.push(start);
	while(!q.empty()){
		State current = q.front();
		if(current.a == end.a && current.b == end.b && current.c == end.c){
			goal.a = end.a;
			goal.b = end.b;
			goal.c = end.c;
			break;
		}
		//checks if C can be poured into A
		if(current.a < cap_a && current.c !=0){
			//cout<<"C to A"<<endl;
			int changeCtoA = min(current.c,cap_a-current.a);//figures how to pour into a.
			//cout<<changeCtoA<<endl;

			if(!visited[current.a + changeCtoA][current.b]){//if it hasnt been seen
				//cout<<"hj"<<endl;
				visited[current.a +changeCtoA][current.b]=true;//mark it seen
				State newState(current.a+changeCtoA,current.b,current.c-changeCtoA);//create a new state
				newState.parent.push_back(current);//set the parent of the newState to root
				string direction;// set the value of direction
				if(changeCtoA == 1){
					direction ="Pour 1 gallon from C to A. ";
					direction += newState.to_string();
				}
				else{
					direction = "Pour "+to_string(changeCtoA) + " gallons from C to A. ";
					direction+=newState.to_string();
				}
				//cout<<direction<<endl;
				newState.directions.push_back(direction);
				//cout<<newState.to_string()<<endl;
				q.push(newState);
			}
		}
		//test B to A
		if(current.a < cap_a && current.b !=0){
			//cout<<"B to A"<<endl;
			int changeBtoA = min(current.b,cap_a-current.a);//figures how to pour into b.

			if(!visited[current.a + changeBtoA][current.b - changeBtoA]){
				visited[current.a + changeBtoA][current.b - changeBtoA]=true;
				State newState(current.a + changeBtoA,current.b-changeBtoA,current.c);
				newState.parent.push_back(current);
				string direction;
				if(changeBtoA==1){
					direction = "Pour 1 gallon from B to A. ";
					direction += newState.to_string();
				}
				else{
					direction="Pour " + to_string(changeBtoA) + " gallons from B to A. ";
					direction += newState.to_string();
				}
				newState.directions.push_back(direction);
				//cout<<newState.to_string()<<endl;
				q.push(newState);
			}
		}
		//Test C to B
		if(current.b < cap_b && current.c !=0){
			//cout<<"C to B"<<endl;
			int changeCtoB = min(current.c,cap_b-current.b);//figures how to pour into c.

			if(!visited[current.a][current.b + changeCtoB]){
				visited[current.a][current.b + changeCtoB]=true;
				State newState(current.a,current.b+changeCtoB,current.c-changeCtoB);
				newState.parent.push_back(current);
				string direction;
				if(changeCtoB == 1){
					direction = "Pour 1 gallon from C to B. ";
					direction += newState.to_string();
				}
				else{
					direction = "Pour "+to_string(changeCtoB)+" gallons from C to B. ";
					direction += newState.to_string();
				}
				newState.directions.push_back(direction);
				//cout<<newState.to_string()<<endl;
				q.push(newState);
			}
		}
		//Test A to B
		if(current.b < cap_b && current.a !=0){
			//cout<<"A to B"<< endl;
			int changeAtoB = min(current.a,cap_b-current.b);//figures how to pour into a.

			if(!visited[current.a - changeAtoB][current.b + changeAtoB]){
				visited[current.a - changeAtoB][current.b + changeAtoB]=true;
				State newState(current.a - changeAtoB, current.b + changeAtoB, current.c);
				newState.parent.push_back(current);
				string direction;
				if(changeAtoB==1){
					direction = "Pour 1 gallon from A to B. ";
					direction += newState.to_string();
				}
				else{
					direction = "Pour "+to_string(changeAtoB)+" gallons from A to B. ";
					direction += newState.to_string();
				}
				newState.directions.push_back(direction);
				//cout<<newState.to_string()<<endl;
				q.push(newState);
			}
		}
		//Test B to C
		if(current.c < cap_c && current.b !=0){
			//cout<<"B to C"<<endl;
			int changeBtoC = min(current.b,cap_c-current.c);//figures how to pour into a.

			if(!visited[current.a][current.b - changeBtoC]){
				visited[current.a][current.b - changeBtoC]=true;
				State newState(current.a, current.b-changeBtoC,current.c + changeBtoC);
				newState.parent.push_back(current);
				string direction;
				if(changeBtoC==1){
					direction = "Pour 1 gallon from B to C. ";
					direction += newState.to_string();
				}
				else{
					direction="Pour " + to_string(changeBtoC) + " gallons from B to C. ";
					direction += newState.to_string();
				}
				newState.directions.push_back(direction);
				//cout<<newState.to_string()<<endl;
				q.push(newState);
			}
		}

		//Test A to C
		if(current.c < cap_c && current.a !=0){
			//cout<<"A to C"<< endl;
			int changeAtoC = min(current.a,cap_c-current.c);//figures how to pour into a.
			if(!visited[current.a - changeAtoC][current.b]){
				visited[current.a - changeAtoC][current.b]=true;
				State newState(current.a-changeAtoC, current.b,current.c + changeAtoC);
				newState.parent.push_back(current);
				string direction;
				if(changeAtoC==1){
					direction = "Pour 1 gallon from A to C. ";
					direction += newState.to_string();
				}
				else{
					direction="Pour " + to_string(changeAtoC) + " gallons from A to C. ";
					direction += newState.to_string();
				}
				newState.directions.push_back(direction);
				//cout<<newState.to_string()<<endl;
				q.push(newState);
			}
		}
		q.pop();
	}// end while
	if(goal.a == -1 && goal.b == -1 && goal.c ==-1){
		solution = "No solution.";
		//cout<<"1"<<endl;
	}
	else{
		State current = q.front();
		//cout<<"2"<<endl;
		solution = current.directions[0] + "\n";
		while(!current.parent.empty()){//While the current root has a parent
			current = current.parent[0];
			solution = current.directions[0] + "\n" + solution;//Add the parent's direction to the solution
		}
	}
	for(int i=0;i<cap_a+1;i++){
		delete visited[i];
	}
	delete [] visited;
	return solution;
}


int main(int argc, char * const argv[]){
	if(!(inputChecker(argc,argv))) return 1;
	int check[7];
	for(int i=1;i<7;i++){
		istringstream iss(argv[i]);
		iss>>check[i];
	}

	int capA = check[1];
	int capB = check[2];
	int capC = check[3];
	int goalA = check[4];
	int goalB = check[5];
	int goalC = check[6];

	State start(0,0,capC);
	State end(goalA,goalB,goalC);
	cout<<bfs(start,end,capA,capB,capC)<<endl;
	return 0;
}
