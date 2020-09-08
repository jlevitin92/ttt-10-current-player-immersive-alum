def turn_count(board)
  counter = 0
  board.each do |move|
    if board[counter] == "X" || "O"
      counter += 1
    end
    counter
  end

end
