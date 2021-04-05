def check_qa4(board)
  qa4 = ""
  aa4 = ""
  format_question(qa4)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(800)
  else
    incorrect_answer(800, aa4)
  end
  board[1672..1675] = "    "
  board[1776..1779] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qb4(board)
  qb4 = ""
  ab4 = ""
  format_question(qb4)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(800)
  else
    incorrect_answer(800, ab4)
  end
  board[1689..1692] = "    "
  board[1793..1796] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qc4(board)
  qc4 = ""
  ac4 = ""
  format_question(qc4)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(800)
  else
    incorrect_answer(800, ac4)
  end
  board[1706..1709] = "    "
  board[1810..1813] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qd4(board)
  qd4 = ""
  ad4 = ""
  format_question(qd4)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(800)
  else
    incorrect_answer(800, ad4)
  end
  board[1723..1726] = "    "
  board[1827..1830] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qe4(board)
  qe4 = ""
  ae4 = ""
  format_question(qe4)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(800)
  else
    incorrect_answer(800, ae4)
  end
  board[1740..1743] = "    "
  board[1844..1847] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qf4(board)
  qf4 = ""
  af4 = ""
  format_question(qf4)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(800)
  else
    incorrect_answer(800, af4)
  end
  board[1757..1760] = "    "
  board[1861..1864] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end