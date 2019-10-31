#ifndef __SUB_TEST_HPP__
#define __SUB_TEST_HPP__

#include "gtest/gtest.h"

#include "op.hpp"
#include "sub.hpp"

TEST(SubTest, SubTest1) {
    Op* left = new Op(8);
    Op* right = new Op(2);
    Sub* sub = new Sub(left,right);
    EXPECT_EQ(sub->evaluate(), 6);
}

#endif
