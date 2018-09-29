/*
 * FizzBuzz.cpp
 * Andrew Nolan - acnolan
 */

#include <iostream>

using namespace std;

int main(int argc, char* argv[]){
	//print the numbers from 1 to 100
	//replace every number divisible by 3 with Fizz
	//replace every number divisible by 5 with Buzz
	//replace every number divisible by both with FizzBuzz
	for(int i=1; i<101; i++){
		int flag=0;
		if(i%3==0){
			cout<<"Fizz";
			flag=1;
		}
		if(i%5==0){
			cout<<"Buzz";
			flag=1;
		}
		if(!flag){
			cout<<i;
		}
		cout<<"\n";
	}
}
