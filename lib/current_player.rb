def turn_count(board)
  x_counter = 0
  o_counter = 0
  board.each do |index|
    if index == "X"
      x_counter += 1
    elsif index == "O"
      o_counter += 1
    end
  end
  return x_counter + o_counter
end

def current_player()
  # returns the correct player, X, for the first move
  # returns the correct player, O, for the second move
  # returns the correct player, X, for the third move

end
