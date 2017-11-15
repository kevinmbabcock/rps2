#!/usr/bin/env ruby

player1_turn = ARGV[0]
player2_turn = ARGV[1]

if player1_turn == player2_turn
  puts "tie"
elsif player1_turn == "rock"
  if player2_turn == "paper"
    puts "player2"
  else
    puts "player1"
  end
elsif player1_turn == "paper"
  if player2_turn == "rock"
    puts "player1"
  else
    puts "player2"
  end
elsif player1_turn == "scissors"
  if player2_turn == "paper"
    puts "player1"
  else
    puts "player2"
  end
end
