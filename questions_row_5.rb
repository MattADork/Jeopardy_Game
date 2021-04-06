def check_qa5(board)
  qa5 = "This duo has the only rescinded Grammy to date, they had to give back their 1990 Best New Artist award after it was discovered they don't actually sing vocals on their albums."
  aa5 = "Milli Vanilli"
  format_question(qa5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("milli vanilli")
    correct_answer(1000)
  else
    incorrect_answer(1000, aa5)
  end
  board[2087..2091] = "     "
  board[2192..2195] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qb5(board)
  qb5 = "Count Chocula is the most famous mascot for the Monster Cereals, but this pink monster still made a name for himself with his strawberry flavored cereal with marshmallow bits."
  ab5 = "Franken Berry"
  format_question(qb5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("franken") and string.include?("berry")
    correct_answer(1000)
  else
    incorrect_answer(1000, ab5)
  end
  board[2104..2108] = "     "
  board[2209..2212] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qc5(board)
  qc5 = "Getting its name from a combination of a beautiful flower and a bible figure, this plant has fragrant needle-like flowers, and is used in cooking recipes all over the world."
  ac5 = "Rosemary"
  format_question(qc5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("rosemary")
    correct_answer(1000)
  else
    incorrect_answer(1000, ac5)
  end
  board[2121..2125] = "     "
  board[2226..2229] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qd5(board)
  qd5 = "Hilary Mantel's acclaimed trilogy about Thomas Cromwell came to an end in 2020. It began with this novel in 2009."
  ad5 = "Wolf Hall"
  format_question(qd5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("wolf hall")
    correct_answer(1000)
  else
    incorrect_answer(1000, ad5)
  end
  board[2138..2142] = "     "
  board[2243..2246] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qe5(board)
  qe5 = "Al Pacino and Robert DeNiro shared the screen for the first time in this 1995 heist-thriller directed by Michael Mann."
  ae5 = "Heat"
  format_question(qe5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("heat")
    correct_answer(1000)
  else
    incorrect_answer(1000, ae5)
  end
  board[2155..2159] = "     "
  board[2260..2263] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qf5(board)
  qf5 = "What does the 'R' stand for in R&D?"
  af5 = "Research"
  format_question(qf5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("research")
    correct_answer(1000)
  else
    incorrect_answer(1000, af5)
  end
  board[2172..2176] = "     "
  board[2277..2280] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end