/**
 * Unit Tests for Piezas
**/

#include <gtest/gtest.h>
#include "Piezas.h"
 
class PiezasTest : public ::testing::Test
{
	protected:
		PiezasTest(){} //constructor runs before each test
		virtual ~PiezasTest(){} //destructor cleans up after tests
		virtual void SetUp(){} //sets up before each test (after constructor)
		virtual void TearDown(){} //clean up after each test, (before destructor) 
};

TEST(PiezasTest, sanityCheck)
{
    Piezas PiezasTest;
	ASSERT_EQ(PiezasTest.dropPiece(1), X);
    ASSERT_EQ(PiezasTest.dropPiece(0), O);
    ASSERT_EQ(PiezasTest.pieceAt(0, 1), X);
    ASSERT_EQ(PiezasTest.pieceAt(0, 0), O);
}