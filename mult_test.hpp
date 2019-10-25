#ifndef __MULT_TEST_HPP__
#define __MULT_TEST_HPP__

#include "gtest/gtest.h"

#include "op.hpp"
#include "mult.hpp"

TEST(MultTest,MultTest1){
   Op* op1=new Op(2);
   Op* op2=new Op(3);
   Mult* mult=new Mult(op1,op2);
   EXPECT_EQ(mult->evaluate(),6);
}

#endif
