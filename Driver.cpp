#include "RomanNumbers.h"
#include <iostream>
using namespace std;

void printRomanNumber(RomanNumbers*);

int main()
{
	int testNumber{3999};
	cout << "Test Number: " << testNumber << endl;
	RomanNumbers rn1{testNumber};
	RomanNumbers* rn1Ptr{&rn1};

	printRomanNumber(rn1Ptr);
}

void printRomanNumber(RomanNumbers* rn1Ptr)
{
	cout << rn1Ptr->getRomanNumber() << endl;
}
