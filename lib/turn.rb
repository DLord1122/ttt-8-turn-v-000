require "pry"
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def turn(board)
   puts "Please enter 1-9:"
   input = gets.strip
   if valid_move?(board, 1,9)
     move(board, 1,9)
    else
     turn(board)
   end
   display_board(board)
 end

 def position_taken?(board, location)
  board[location] != " "
 end

def input_to_index(user_input)
  index = user_input.to_i - 1
end
def valid_move?(board, index)
   if index.between?(0,8) && position_taken?(board, index)
      true
   else
      false
    end
 end
 def position_taken?(board, index)
  taken = nil
  if (board[index] ==  " " || board[index] == nil)
    taken = false
  else
    taken = true
  end
    taken
end



def move(board, location, current_player = "X")
  board[location.to_i-1] = current_player
end
