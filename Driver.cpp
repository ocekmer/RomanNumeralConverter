#include "RomanNumbers.h"
#include <iostream>
using namespace std;

void printRomanNumber(RomanNumbers*);

int main()
{
	int testNumber;
	cout << "Enter a number between 1 and 3999 to get its Roman numeral: ";
	cin >> testNumber;
	RomanNumbers rn1{testNumber};
	RomanNumbers* rn1Ptr{&rn1};

	printRomanNumber(rn1Ptr);
}

void printRomanNumber(RomanNumbers* rn1Ptr)
{
	cout << rn1Ptr->getRomanNumber() << endl;
}
