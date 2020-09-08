def turn_count(board)
  counter = 0
  board.each do |move|
    puts "#{move}"
    counter += 1
  end
end
