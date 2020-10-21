def valid_move?(board, index)

  if board[index] == board[index].between(0, 8)
    true
  end
end
