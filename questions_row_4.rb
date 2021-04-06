def check_qa4(board)
  qa4 = "This woman took home the Best Album Grammy for 'Tapestry' in 1972."
  aa4 = "Carole King"
  format_question(qa4)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("king")
    correct_answer(800)
  else
    incorrect_answer(800, aa4)
  end
  board[1672..1675] = "    "
  board[1776..1779] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qb4(board)
  qb4 = "This cereal, which resembles an iconic baked good, has gone through many mascots over the years, currently Chip the Wolf represents them."
  ab4 = "Cookie Crisp"
  format_question(qb4)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("cookie crisp")
    correct_answer(800)
  else
    incorrect_answer(800, ab4)
  end
  board[1689..1692] = "    "
  board[1793..1796] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qc4(board)
  qc4 = "A lot of people associated morning with the smell of this, arabica or robusta?"
  ac4 = "Coffee"
  format_question(qc4)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("coffee")
    correct_answer(800)
  else
    incorrect_answer(800, ac4)
  end
  board[1706..1709] = "    "
  board[1810..1813] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qd4(board)
  qd4 = "At the age of 30, this author has already made a name for herself with the titles 'Normal People' and 'Conversations with Friends'"
  ad4 = "Sally Rooney"
  format_question(qd4)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("rooney")
    correct_answer(800)
  else
    incorrect_answer(800, ad4)
  end
  board[1723..1726] = "    "
  board[1827..1830] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qe4(board)
  qe4 = "Brad Pitt really thought he wanted to know what was in the box in this 1995 crime movie, also starring Morgan Freeman."
  ae4 = "Seven (or Se7en)"
  format_question(qe4)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("seven") or string.include?("se7en")
    correct_answer(800)
  else
    incorrect_answer(800, ae4)
  end
  board[1740..1743] = "    "
  board[1844..1847] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qf4(board)
  qf4 = "What does the 'R' in AARP stand for?"
  af4 = "Retired"
  format_question(qf4)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("retired")
    correct_answer(800)
  else
    incorrect_answer(800, af4)
  end
  board[1757..1760] = "    "
  board[1861..1864] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end