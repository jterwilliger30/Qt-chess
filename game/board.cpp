#include "./board.hpp"

#include <array>
#include <bitset>
#include <utility>
#include <iostream>

#include "./pieces/pawn.hpp"
#include "./pieces/bishop.hpp"
#include "./pieces/rook.hpp"
#include "./pieces/king.hpp"
#include "./pieces/queen.hpp"
#include "./pieces/knight.hpp"

Board::Board(Player *a, Player *b) :
p1_pawn(a, gamestate),
p2_pawn(b, gamestate),
p1_bishop(a, gamestate),
p2_bishop(b, gamestate),
p1_rook(a, gamestate),
p2_rook(b, gamestate),
p1_knight(a, gamestate),
p2_knight(b, gamestate),
p1_queen(a, gamestate),
p2_queen(b, gamestate),
p1_king(a, gamestate),
p2_king(b, gamestate)
{
    reset_board();
}

Board::~Board()
{

}

void Board::update_board_state()
{
    gamestate->bitboard = 
        p2_pawn.pieceboard.bitboard | p1_pawn.pieceboard.bitboard | 
        p2_bishop.pieceboard.bitboard | p1_bishop.pieceboard.bitboard | 
        p2_rook.pieceboard.bitboard | p1_rook.pieceboard.bitboard |
        p2_knight.pieceboard.bitboard | p1_knight.pieceboard.bitboard |
        p2_queen.pieceboard.bitboard | p1_queen.pieceboard.bitboard |
        p2_king.pieceboard.bitboard | p1_king.pieceboard.bitboard;
}

void Board::reset_board()
{
    p1_pawn.reset_board();
    p2_pawn.reset_board();

    p1_bishop.reset_board();
    p2_bishop.reset_board();

    p1_rook.reset_board();
    p2_rook.reset_board(); 

    p1_knight.reset_board();
    p2_knight.reset_board(); 

    p1_queen.reset_board();
    p2_queen.reset_board(); 

    p1_king.reset_board();
    p2_king.reset_board(); 

    update_board_state();
}

void Board::print_lettered_board()
{
    std::array<std::string, 64> lettered_board;
    for (int i=0; i < 64; i++)
    {
        lettered_board[i] = ". ";
    }

    std::bitset<64> bs;

    std::array<std::pair<Piece*, std::string>, 12> pieces =
    {
        std::make_pair(&p1_pawn, "P "),
        std::make_pair(&p1_rook, "R "),
        std::make_pair(&p1_knight, "K "),
        std::make_pair(&p1_bishop, "B "),
        std::make_pair(&p1_queen, "Q "),
        std::make_pair(&p1_king, "Kn"),
        std::make_pair(&p2_pawn, "p "),
        std::make_pair(&p2_rook, "r "),
        std::make_pair(&p2_knight, "k "),
        std::make_pair(&p2_bishop, "b "),
        std::make_pair(&p2_queen, "q "),
        std::make_pair(&p2_king, "kn")
    };

    for (int pc_idx=0; pc_idx < 12; pc_idx++)
    {
        bs = pieces[pc_idx].first->pieceboard.bitboard;
        for (int b_idx=0; b_idx < 64; b_idx++)
        {
            if (bs[63 - b_idx]) lettered_board[b_idx] = pieces[pc_idx].second;
        }
    }

    for (int i=0; i < 8; i++)
    {
        for (int j=0; j < 8; j++)
        {
            std::cout << lettered_board[(8 * i) + j] << ' ';
        }
        std::cout << "\n";
    } std::cout << std::endl;
    
}