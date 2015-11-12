# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  size=3
  line = "-"*(7*size) #row divider
  puts("\n")
  for i in 1..(size**2)
    if i%size == 0      #last number of the row
      print(" #{board[i-1]} \n")
      if i != size**2 #displays the row divider
        print("#{line}\n")
      end
    else
      print(" #{board[i-1]} |")
    end
  end
end