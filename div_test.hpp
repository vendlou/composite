#ifndef __DIV_TEST_HPP__
#define __DIV_TEST_HPP__

#include "gtest/gtest.h"

#include "op.hpp"

TEST(DivTest, DivTest1) {
    Op* op1 = new Op(8); 
    Op* op2 = new Op(2);
    Div* div = new Div(op1,op2);
    EXPECT_EQ(div->evaluate(), 4);
}

#endif //__OP_TEST_HPP__
