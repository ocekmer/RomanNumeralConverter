#ifndef ROMANNUMBERS_H
#define ROMANNUMBERS_H
#include <vector>
#include <string>

class RomanNumbers
{
public:
	RomanNumbers(int numberIn);
	void Converter();
	std::string getRomanNumber() const;
	void setRomanNumber(std::string romanIn);
	int getNumber() const;
	void setNumber(int numberIn);
private:
	std::string romanNumber{""};
	int number = 0;
	const std::vector<std::string> roman10 = {"M","C","X","I"};
	const std::vector<std::string> roman5 = {"D","L","V"};
	const std::vector<int> divisor = {1000,100,10,1};
};

#endif
