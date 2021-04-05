def check_qa5(board)
  qa5 = ""
  aa5 = ""
  format_question(qa5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(1000)
  else
    incorrect_answer(1000, aa5)
  end
  board[2087..2091] = "     "
  board[2192..2195] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qb5(board)
  qb5 = ""
  ab5 = ""
  format_question(qb5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(1000)
  else
    incorrect_answer(1000, ab5)
  end
  board[2104..2108] = "     "
  board[2209..2212] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qc5(board)
  qc5 = ""
  ac5 = ""
  format_question(qc5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(1000)
  else
    incorrect_answer(1000, ac5)
  end
  board[2121..2125] = "     "
  board[2226..2229] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qd5(board)
  qd5 = ""
  ad5 = ""
  format_question(qd5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(1000)
  else
    incorrect_answer(1000, ad5)
  end
  board[2138..2142] = "     "
  board[2243..2246] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qe5(board)
  qe5 = ""
  ae5 = ""
  format_question(qe5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(1000)
  else
    incorrect_answer(1000, ae5)
  end
  board[2155..2159] = "     "
  board[2260..2263] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qf5(board)
  qf5 = ""
  af5 = ""
  format_question(qf5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(1000)
  else
    incorrect_answer(1000, af5)
  end
  board[2172..2176] = "     "
  board[2277..2280] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end