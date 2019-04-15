def valid_move?(board,index) 
  if(0<=index && index<=8 && (board[index]=="" || board[index]== nil || board[index]== " " ))
    return true
  
    else
  return false
  end 
end

def display_board(board)
  puts "  #{board[0]}  |  #{board[1]} |#{board[2]} "
  puts "----------- "
  puts "  #{board[3]}  |  #{board[4]}   | #{board[5]} "
  puts "----------- "
  puts "  #{board[6]}  |  #{board[7]}   | #{board[8]} "
end


def position_taken?(board, index)
  if((board[index] == ""||board[index] == " "|| board[index] == nil))
    return false
  else
    return true
  end
end

def input_to_index(input)
  index = (input.to_i) - 1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def move (board, index,char = "X")
  board[index] = char
end

def turn(board)
  puts "Please enter 1-9:"
end 