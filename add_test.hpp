#ifndef __ADD_TEST_HPP__
#define __ADD_TEST_HPP__

#include "gtest/gtest.h"

#include "op.hpp"
#include "add.hpp"

TEST(AddTest, AddTest1) {
    Op* left = new Op(2);
    Op* right = new Op(4);
    Add* add = new Add(left,right);
    EXPECT_EQ(add->evaluate(), 6);
}

#endif
