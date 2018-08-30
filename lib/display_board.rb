# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  for i in 1..3 do
     puts "   |   |   "
     if i != 3 then puts "-----------" end
     i += 1
  end # of for
end  # display_board
