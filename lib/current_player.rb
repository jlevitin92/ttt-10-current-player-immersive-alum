def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "O" or "X"
      counter += 1
    end
    puts counter
  end

end
