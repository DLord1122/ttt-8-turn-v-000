def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def valid_move?(board, index)
  if (board[index] == " ")
     true
  else
     false
end
end
def position_taken?(board, index)
  taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
   taken = false
  else
  taken = true
  end
  taken
end
def position_taken?(board, index)

 def input_to_index(move)
   index = move.to_i - 1
end
