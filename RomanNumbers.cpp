#include "RomanNumbers.h"
#include <iostream>
using namespace std;

RomanNumbers::RomanNumbers(int numberIn) : number{numberIn}
{
	Converter();
}

string RomanNumbers::getRomanNumber() const
{
	return romanNumber;
}

void RomanNumbers::setRomanNumber(std::string romanIn)
{
	romanNumber = romanIn;
}

int RomanNumbers::getNumber() const
{
	return number;
}

void RomanNumbers::setNumber(int numberIn)
{
	number = numberIn;
}

void RomanNumbers::Converter()
{
	string romanIn{""};
	int numberIn = getNumber();
	int quot = 0;
	int remn = 0;

	for (int i = 0; i < 4; i++)
	{
		quot = numberIn / divisor[i];
		remn = numberIn % divisor[i];

		if (quot == 4)
		{
			romanIn += roman10[i] + roman5[i-1];
		}
		else if (quot == 9)
		{
			romanIn += roman10[i] + roman10[i-1];
		}
		else
		{
			if (quot < 4)
			{
				for (int k = 0; k < quot; k++)
				{
					romanIn += roman10[i];
				}
			}
			else
			{
				romanIn += roman5[i-1];
				for (int k = 5; k < quot; k++)
				{
					romanIn += roman10[i];
				}
			}
		}
		numberIn = remn;
	}

	setRomanNumber(romanIn);
}
