/* 
There is no "callback" in C - not more than in anyother language. It is a generic programming concept. 

They are implemented as function pointers. 
http://stackoverflow.com/questions/142789/what-is-a-callback-in-c-and-how-are-they-implemented
*/
#include <iostream>

using namespace std;

void callback(){
	cout << "This is my first callback function in C++!" << endl;
}

void caller(void (*callee)()) {
	callee();
}

int main(){
	caller(callback);
}