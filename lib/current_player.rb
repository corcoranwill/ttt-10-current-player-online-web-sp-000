def turn_count(board)
  counter = 0
  board.each do |index|
    if board|index| == "X"
      counter += 1
    elsif board|index| == "O"
      counter += 1
    end
  end
  return counter
end



# def turn_count(board)
#   x_counter = 0
#   o_counter = 0
#   board.each do |index|
#     if index == "X"
#       x_counter += 1
#     elsif index == "O"
#       o_counter += 1
#     end
#   end
#   return x_counter + o_counter
# end

def current_player(board)
  # returns the correct player, X, for the first move
  # returns the correct player, O, for the second move
  # returns the correct player, X, for the third move
  turn_count(board)
  if turn_count % 2 == 0
    puts "player X"
  elsif turn_count % 2 == 1
    puts "player O"
  end
end
