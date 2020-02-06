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


def current_player(board)
  turn_count(board)
  if turn_count % 2 == 0
    puts "player X"
  elsif turn_count % 2 == 1
    puts "player O"
  end
end
