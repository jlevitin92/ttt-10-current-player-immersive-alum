def turn_count(board)
  counter = 0
  board.each do
    if board[counter] == "X" || "O"
      counter += 1
    end
  end

end
