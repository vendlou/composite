#ifndef __OP_HPP__
#define __OP_HPP__

#include "base.hpp"

class Op: Base{
	private:
		double operands;
	public:
		Op(double value) : Base{
			operands = value;
		}
		double evaluete() { return operands; }
		std::string stringify() { return operands; }
};

#endif //__OP_HPP__
