board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      count += 1
      puts "#{counter}"
    end
  count
  end
end


def current_player(board)
  if turn_count.even?
    puts "X"
  else
    puts "O"
  end
end
