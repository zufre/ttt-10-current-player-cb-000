def turn_count(board)
  count = 0
  board.each do |field|
    if field == "X" || field == "O"
      count +=1
    end

  end
  return count
end
