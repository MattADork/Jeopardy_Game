def check_qa3(board)
  qa3 = "In 1982, this legendary singer/songwriter posthumously won the Grammy with his wife, for their album Double Fantasy."
  aa3 = "John Lennon"
  format_question(qa3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("lennon")
    correct_answer(600)
  else
    incorrect_answer(600, aa3)
  end
  board[1256..1259] = "    "
  board[1360..1363] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qb3(board)
  qb3 = "These little guys, who have represented Rice Krispies for decades, are a big fan of onomatopoeia."
  ab3 = "Snap, Crackle, and Pop"
  format_question(qb3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("snap") and string.include?("crackle") and string.include? ("pop")
    correct_answer(600)
  else
    incorrect_answer(600, ab3)
  end
  board[1273..1276] = "    "
  board[1377..1380] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qc3(board)
  qc3 = "This cleaning company has 'vowed' to help you clean up your home with their lemon scented wipes."
  ac3 = "Pledge"
  format_question(qc3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("pledge")
    correct_answer(600)
  else
    incorrect_answer(600, ac3)
  end
  board[1290..1293] = "    "
  board[1394..1397] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qd3(board)
  qd3 = "This author took a lot of heat when it was discovered many of his life experiences chronicled in his book 'A Million Little Pieces' were exaggerated."
  ad3 = "James Frey"
  format_question(qd3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("frey")
    correct_answer(600)
  else
    incorrect_answer(600, ad3)
  end
  board[1307..1310] = "    "
  board[1411..1414] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qe3(board)
  qe3 = "In this early hit for Adam Sandler we see the actor tee up and hit the golf ball nearly 400 yards in the air."
  ae3 = "Happy Gilmore"
  format_question(qe3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("happy gilmore")
    correct_answer(600)
  else
    incorrect_answer(600, ae3)
  end
  board[1324..1327] = "    "
  board[1428..1431] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qf3(board)
  qf3 = "What does the 'R' stand for in REM?"
  af3 = "Rapid"
  format_question(qf3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("rapid")
    correct_answer(600)
  else
    incorrect_answer(600, af3)
  end
  board[1341..1344] = "    "
  board[1445..1448] = "    "
  check_if_final(board)
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end