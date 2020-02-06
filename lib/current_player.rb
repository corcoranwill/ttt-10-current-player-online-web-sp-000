def turn_count(board)
  # counts occupied positions
  # loop thru board and determine how many spaces have been filled with X or O
  #  return number_of_turns
  #  X is even
  #  O is Odd

  board.each do |index|
    x_counter = 0
    o_counter = 0
    if |index| == "X"
      x_counter += 1
    elsif |index == "O"
      o_counter += 1
    end
  end
end

def current_player()
  # returns the correct player, X, for the first move
  # returns the correct player, O, for the second move
  # returns the correct player, X, for the third move

end
