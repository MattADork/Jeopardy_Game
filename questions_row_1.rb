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
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qa2(board)
  qa2 = ""
  aa2 = ""
  format_question(qa2)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(200)
  else
    incorrect_answer(200, aa2)
  end
  board[424..427] = "    "
  board[528..531] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qa3(board)
  qa3 = ""
  aa3 = ""
  format_question(qa3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(200)
  else
    incorrect_answer(200, aa3)
  end
  board[424..427] = "    "
  board[528..531] = "    "
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
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qa5(board)
  qa5 = ""
  aa5 = ""
  format_question(qa5)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(200)
  else
    incorrect_answer(200, aa5)
  end
  board[424..427] = "    "
  board[528..531] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qa6(board)
  qa6 = ""
  aa6 = ""
  format_question(qa6)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(200)
  else
    incorrect_answer(200, aa6)
  end
  board[424..427] = "    "
  board[528..531] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end