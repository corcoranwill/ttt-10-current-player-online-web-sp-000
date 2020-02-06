

def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X"
      counter += 1
    elsif turn == "O"
      counter += 1
    end
  end
  return counter
end


def current_player(board)
  result = turn_count(board)
  if result % 2 == 0
    puts "player X"
  elsif result % 2 == 1
    puts "player O"
  end
end
