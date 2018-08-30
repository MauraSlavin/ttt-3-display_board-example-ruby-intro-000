# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
   blank_cell = "   "
   vertical_separator = "|"
   horizontal_line = "-----------"
  for i in 1..3 do
     puts blank_cell + vertical_separator + blank_cell + vertical_separator + blank_cell
     puts horizontal_line
     i += 1
     if i==2
       puts blank_cell + vertical_separator + blank_cell + vertical_separator + blank_cell
       break
     end  # of if
   end # of for
end  # display_board
