#include <iostream>
#include "library.h"

int main() {
	int num1;
	int num2;
	int total;

	std::cout << "Write the first number: ";
	std::cin >> num1;

	std::cout << "Write the second number: ";
	std::cin >> num2;

	std::cout << "Total: " << getTotal(num1, num2) << std::endl;
	return 0;
}
