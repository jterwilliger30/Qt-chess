#include "./queen.hpp"


Queenboard::Queenboard(const std::shared_ptr<Player> player, const std::shared_ptr<Bitboard> gamestate, const std::shared_ptr<Bitboard> opposing_occupied) :
    Piece(player, gamestate, opposing_occupied)
    {
        unicode_str = (static_cast<bool>(player->isWhite) ? "Q" : "q");
    }

Bitboard Queenboard::compute_attack(Bitboard board)
{
    uint64_t attack = 0;

    uint64_t temp_N, temp_NE, temp_E, temp_SE, temp_S, temp_SW, temp_W, temp_NW;
    temp_N = temp_NE = temp_E = temp_SE = temp_S = temp_SW = temp_W = temp_NW = board.bitboard;

    bool flag;

    for (int i=0; i < 7; i++)
    {

        /*
            NORTH ATTACKS
        */

        temp_N <<= 8;
        // North obstruction
        if ((flag = temp_N & gamestate->bitboard)) // Encountered Obstruction
        {
            // Obstruction is opposing player
            if (temp_N & opposing_occupied->bitboard)
            {
                attack |= (temp_N & opposing_occupied->bitboard);
            }

            // This piece can't move further
            temp_N &= ~gamestate->bitboard;
        }
        // Add intermediate space to possible movement (i.e. no obstruction)
        attack |= temp_N;


        /*
            NORTHEAST ATTACKS
        */

        // If rightmost file, can't move right anymore
        if (temp_NE & (uint64_t) File_Mask::File_H)
        {
            temp_NE &= ~(uint64_t) File_Mask::File_H;
        }
        
        temp_NE <<= 7;
        // North obstruction
        if ((flag = temp_NE & gamestate->bitboard)) // Encountered Obstruction
        {
            // Obstruction is opposing player
            if (temp_NE & opposing_occupied->bitboard)
            {
                attack |= (temp_NE & opposing_occupied->bitboard);
            }

            // This piece can't move further
            temp_NE &= ~gamestate->bitboard;
        }
        // Add intermediate space to possible movement (i.e. no obstruction)
        attack |= temp_NE;

        /*
            EAST ATTACkS
        */
        
        // If rightmost file, can't move right anymore
        if (temp_E & (uint64_t) File_Mask::File_H)
        {
            temp_E &= ~(uint64_t) File_Mask::File_H;
        }

        temp_E >>= 1;

        if ((flag = temp_E & gamestate->bitboard)) // Encountered Obstruction
        {
            // Obstruction is opposing player
            if (temp_E & opposing_occupied->bitboard)
            {
                attack |= (temp_E & opposing_occupied->bitboard);
            }

            // This piece can't move further
            temp_E &= ~gamestate->bitboard;
        }
        // Add intermediate space to possible movement (i.e. no obstruction)
        attack |= temp_E;


        /*
            SOUTHEAST ATTACKS
        */

        // If rightmost file, can't move right anymore
        if (temp_SE & (uint64_t) File_Mask::File_H)
        {
            temp_SE &= ~(uint64_t) File_Mask::File_H;
        }
        
        temp_SE >>= 9;
        // North obstruction
        if ((flag = temp_SE & gamestate->bitboard)) // Encountered Obstruction
        {
            // Obstruction is opposing player
            if (temp_SE & opposing_occupied->bitboard)
            {
                attack |= (temp_SE & opposing_occupied->bitboard);
            }

            // This piece can't move further
            temp_SE &= ~gamestate->bitboard;
        }
        // Add intermediate space to possible movement (i.e. no obstruction)
        attack |= temp_SE;
        

        /*
            SOUTH ATTACkS
        */
        temp_S >>= 8;

        if ((flag = temp_S & gamestate->bitboard)) // Encountered Obstruction
        {
            // Obstruction is opposing player
            if (temp_S & opposing_occupied->bitboard)
            {
                attack |= (temp_S & opposing_occupied->bitboard);
            }

            // This piece can't move further
            temp_S &= ~gamestate->bitboard;
        }
        // Add intermediate space to possible movement (i.e. no obstruction)
        attack |= temp_S;


        /*
            SOUTHWEST ATTACKS
        */

        // If leftmost file, can't move left anymore
        if (temp_SW & (uint64_t) File_Mask::File_A)
        {
            temp_SW &= ~(uint64_t) File_Mask::File_A;
        }
        
        temp_SW >>= 7;
        
        if ((flag = temp_SW & gamestate->bitboard)) // Encountered Obstruction
        {
            // Obstruction is opposing player
            if (temp_SW & opposing_occupied->bitboard)
            {
                attack |= (temp_SW & opposing_occupied->bitboard);
            }

            // This piece can't move further
            temp_SW &= ~gamestate->bitboard;
        }
        // Add intermediate space to possible movement (i.e. no obstruction)
        attack |= temp_SW;


        /* 
            WEST ATTACkS
        */ 

        // If leftmost file, can't move left anymore
        if (temp_W & (uint64_t) File_Mask::File_A)
        {
            temp_W &= ~(uint64_t) File_Mask::File_A;
        }

        temp_W <<= 1;

        if ((flag = temp_W & gamestate->bitboard)) // Encountered Obstruction
        {
            // Obstruction is opposing player
            if (temp_W & opposing_occupied->bitboard)
            {
                attack |= (temp_W & opposing_occupied->bitboard);
            }

            // This piece can't move further
            temp_W &= ~gamestate->bitboard;
        }
        // Add intermediate space to possible movement (i.e. no obstruction)
        attack |= temp_W;


        /*
            NORTHWEST ATTACKS
        */

        // If leftmost file, can't move left anymore
        if (temp_NW & (uint64_t) File_Mask::File_A)
        {
            temp_NW &= ~(uint64_t) File_Mask::File_A;
        }
        
        temp_NW <<= 9;
        
        if ((flag = temp_NW & gamestate->bitboard)) // Encountered Obstruction
        {
            // Obstruction is opposing player
            if (temp_NW & opposing_occupied->bitboard)
            {
                attack |= (temp_NW & opposing_occupied->bitboard);
            }

            // This piece can't move further
            temp_NW &= ~gamestate->bitboard;
        }
        // Add intermediate space to possible movement (i.e. no obstruction)
        attack |= temp_NW;
    }

    return attack;
}

void Queenboard::reset_board()
{
    // Set white queen
    if (static_cast<bool>(side->isWhite))
    {
        pieceboard.set_bit(Spot::D1);
    }
    // Set black queen
    else
    {
        pieceboard.set_bit(Spot::D8);
    }

}