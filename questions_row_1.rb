def check_qa1(board)
  qa1 = "This band only won one best album Grammy, but it was for \"Sgt. Pepper's Lonely Hearts Club Band\", one of the most acclaimed albums in the history of pop music."
  aa1 = "The Beatles"
  format_question(qa1)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("beatles")
    correct_answer(200)
  else
    incorrect_answer(200, aa1)
  end
  board[424..427] = "    "
  board[528..531] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qb1(board)
  qb1 = "Toucan Sam is the exotic bird who represents this cereal brand."
  ab1 = "Froot Loops"
  format_question(qb1)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("froot loops") or string.include?("fruit loops")
    correct_answer(200)
  else
    incorrect_answer(200, ab1)
  end
  board[441..444] = "    "
  board[545..548] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qc1(board)
  qc1 = "Someone's baking in the kitchen, and the house smells amazing! She's probably making some of the Toll House brand of these treats."
  ac1 = "Chocolate Chip Cookies"
  format_question(qc1)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("cookie")
    correct_answer(200)
  else
    incorrect_answer(200, ac1)
  end
  board[458..461] = "    "
  board[562..565] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qd1(board)
  qd1 = "The first book in the Harry Potter series was The Philsopher's Stone, but the first book in the series published in the 21st century was this fourth installment."
  ad1 = "Harry Potter and the Goblet of Fire"
  format_question(qd1)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("goblet of fire")
    correct_answer(200)
  else
    incorrect_answer(200, ad1)
  end
  board[475..478] = "    "
  board[579..582] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qe1(board)
  qe1 = "Reservoir Dogs launched director Quentin Tarantino's career, but this 1994 film starring John Travolta and Samuel L. Jackson catapulted him into mainstream stardom."
  ae1 = "Pulp Fiction"
  format_question(qe1)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("pulp fiction")
    correct_answer(200)
  else
    incorrect_answer(200, ae1)
  end
  board[492..495] = "    "
  board[596..599] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qf1(board)
  qf1 = "What does the 'R' stand for in RIP?"
  af1 = "Rest"
  format_question(qf1)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("rest")
    correct_answer(200)
  else
    incorrect_answer(200, af1)
  end
  board[509..512] = "    "
  board[613..616] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end