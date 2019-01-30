/*******************************************************************************
* Name			: student.cpp
* Author		: Tarquin Bennett
* Date			: Sep 7, 2018
* Description	:
* Pledge		: I pledge my honor that I have abided by the Stevens Honor System.
				  -tbennet1
******************************************************************************/
#include <iostream>
#include <iomanip>
#include <vector>

using namespace std;

class Student{

public:
	// Constructor
	Student(string first, string last, float gpa, int id) : first_{first}, last_{last}, gpa_{gpa}, id_{id}{}

	// Constructs the full name
	string full_name() const{
		return first_+ " " + last_;
	}

	void set_first(string first){
		first_=first;
	}

	void set_last(string last){
		last_=last;
	}

	void set_gpa(float gpa){
		gpa_=gpa;
	}

	void set_id(int id){
		id_=id;
	}

	//gets id
	int id() const{
		return id_;
	}

	//gets gpa
	float gpa() const{
		return gpa_;
	}

	// print_info() should print in the format (GPA has 2 decimal places):
	// Bob Smith, GPA: 3.50, ID: 20146 
	void print_info() const{
		cout << full_name() << ", GPA: " << fixed << setprecision(2) << gpa() << ", ID: " << id() << endl;
	}

private:
    string first_, last_;
	float gpa_;
	int id_;
};

 /**
  * Takes a vector of Student objects, and returns a new vector
  * with all Students whose GPA is < 1.0.
  */
 vector<Student> find_failing_students(const vector<Student> &students){
	 vector<Student> failing_students;
	 for (const auto &student : students){
		 if(student.gpa()<1.0){
			 failing_students.push_back(student);
		 }
	 }
	 return failing_students;
 }

/**
 * Takes a vector of Student objects and prints them to the screen.
 */
 void print_students(const vector<Student> &students){
	 for (auto it = students.cbegin(); it != students.cend(); ++it){
		 it->print_info();
	 }
 }

 /**   
  * Allows the user to enter information for multiple students, then   
  * find those students whose GPA is below 1.0 and prints them to the screen.   
  */
 int main() {
	 string first_name, last_name;
	 float gpa;
	 int id;
	 char repeat;
	 vector<Student> students;
	 do {
		 cout << "Enter student's first name: ";
		 cin >> first_name;
		 cout << "Enter student's last name: ";
		 cin >> last_name;
		 gpa = -1;
		 while (gpa < 0 || gpa > 4) {
			 cout << "Enter student's GPA (0.0-4.0): ";
			 cin >> gpa;
		 }
		 cout << "Enter student's ID: ";
		 cin >> id;
		 students.push_back(Student(first_name, last_name, gpa, id));
		 cout << "Add another student to database (Y/N)? ";
		 cin >> repeat;
	 }while (repeat == 'Y' || repeat == 'y');

	 cout << endl << "All students:" << endl;
	 print_students(students);

	 cout << endl << "Failing students:";
	 vector<Student> failing = find_failing_students(students);
	 if (failing.capacity()==0){
		 cout << " None" << endl;
	 }
	 cout << endl;
	 print_students(failing);
	 return 0;
 }
