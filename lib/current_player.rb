board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
      puts "#{counter}"
    end
  counter
  end
end


def current_player(board)
  if turn_count % 2
    puts "X"
  else
    puts "O"
  end
end
