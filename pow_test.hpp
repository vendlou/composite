#ifndef __POW_TEST_HPP__
#define __POW_TEST_HPP__

#include "gtest/gtest.h"

#include "op.hpp"
#include "pow.hpp"

TEST(PowTest, PowTest1) {
    Op* left = new Op(2);
    Op* right = new Op(3);
    Pow* pow = new Pow(left,right);
    EXPECT_EQ(pow->evaluate(), 8);
}

#endif
