

def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
  return counter
end


def current_player(board)
  result = turn_count(board)
  puts result
  if result % 2 == 0
    puts "X"
  elsif result % 2 == 1
    puts "O"
  end
end
