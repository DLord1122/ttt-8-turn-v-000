def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def input_to_index(user_input)
  index = user_input.to_i - 1
end


def valid_move?(board,index)
   if index.to_.i.between?(1,9)
     if !index_taken?(board,index.to_i-1)
    end
 end


def turn(board)
   puts "Please enter 1-9:"
   user_input = gets.strip
    index = input_to_index(user_input)
    token = current_player(board)
      if valid_move?(board,index)
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

 def position_taken?(board, index)
  taken = nil
  if (board[index] ==  " " || board[index] == nil)
    taken = false
  else
    taken = true
  end
    taken
end
