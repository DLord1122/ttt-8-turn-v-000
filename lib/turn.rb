def display_board(board)
  def display_board(board)
 puts " #{board[0]} | #{board[1]} | #{board[2]} "
 puts "-----------"
 puts " #{board[3]} | #{board[4]} | #{board[5]} "
 puts "-----------"
 puts " #{board[6]} | #{board[7]} | #{board[8]} "
 board = [ " ", " ", " ", " ", " ", " ", " ", " ", " "]
end
def valid_move?(board, position)
  if position.to_i.between?(1,9)
     if !position_taken?(board, position.to_i-1)
       true
     end
end

 def turn(board)
   display_board(board)
   puts "Please enter 1-9:"
   input = gets.strip
   if valid_move?(board, input)
     move(board, input)
   else
     turn(board)
   end
 end


 def position_taken?(board, location)
  def position_taken?(board, location)

 def move(board, location, current_player = "X")
   board[location.to_i-1] = current_player
  end
end
