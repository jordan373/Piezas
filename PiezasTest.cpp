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

TEST(PiezasTest, dropPieceTest)
{
    Piezas piezasTest;
	ASSERT_EQ(piezasTest.dropPiece(0), X);
    ASSERT_EQ(piezasTest.dropPiece(0), O);
    ASSERT_EQ(piezasTest.dropPiece(1), X);
    ASSERT_EQ(piezasTest.dropPiece(2), O);
    ASSERT_EQ(piezasTest.dropPiece(1), X);
    ASSERT_EQ(piezasTest.dropPiece(0), O);
    ASSERT_EQ(piezasTest.dropPiece(0), Blank);
    ASSERT_EQ(piezasTest.dropPiece(4), Invalid);
}

TEST(PiezasTest, pieceAtTest)
{
    Piezas piezasTest;
    ASSERT_EQ(piezasTest.dropPiece(0), X);
    ASSERT_EQ(piezasTest.dropPiece(0), O);
    ASSERT_EQ(piezasTest.dropPiece(1), X);
    ASSERT_EQ(piezasTest.dropPiece(2), O);
    ASSERT_EQ(piezasTest.dropPiece(1), X);
    ASSERT_EQ(piezasTest.dropPiece(0), O);
    ASSERT_EQ(piezasTest.dropPiece(3), X);
    ASSERT_EQ(piezasTest.dropPiece(3), O);
    ASSERT_EQ(piezasTest.pieceAt(0, 0), X);
    ASSERT_EQ(piezasTest.pieceAt(0, 2), O);
    ASSERT_EQ(piezasTest.pieceAt(1, 1), X);
    ASSERT_EQ(piezasTest.pieceAt(0, 3), X);
    ASSERT_EQ(piezasTest.pieceAt(1, 3), O);
    ASSERT_EQ(piezasTest.pieceAt(5, 5), Invalid);
    ASSERT_EQ(piezasTest.pieceAt(2, 3), Blank);
}

TEST(PiezasTest, gameStateTestTie)
{
Piezas piezasTest;
ASSERT_EQ(piezasTest.dropPiece(0), X);
ASSERT_EQ(piezasTest.dropPiece(1), O);
ASSERT_EQ(piezasTest.dropPiece(2), X);
ASSERT_EQ(piezasTest.dropPiece(3), O);
ASSERT_EQ(piezasTest.gameState(), Invalid);
ASSERT_EQ(piezasTest.dropPiece(0), X);
ASSERT_EQ(piezasTest.dropPiece(0), O);
ASSERT_EQ(piezasTest.dropPiece(1), X);
ASSERT_EQ(piezasTest.dropPiece(1), O);
ASSERT_EQ(piezasTest.dropPiece(2), X);
ASSERT_EQ(piezasTest.dropPiece(2), O);
ASSERT_EQ(piezasTest.dropPiece(3), X);
ASSERT_EQ(piezasTest.dropPiece(3), O);
ASSERT_EQ(piezasTest.gameState(), Blank);
}


