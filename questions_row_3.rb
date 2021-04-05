def check_qa3(board)
  qa3 = ""
  aa3 = ""
  format_question(qa3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(600)
  else
    incorrect_answer(600, aa3)
  end
  board[1256..1259] = "    "
  board[1360..1363] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qb3(board)
  qb3 = ""
  ab3 = ""
  format_question(qb3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(600)
  else
    incorrect_answer(600, ab3)
  end
  board[1273..1276] = "    "
  board[1377..1380] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qc3(board)
  qc3 = ""
  ac3 = ""
  format_question(qc3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(600)
  else
    incorrect_answer(600, ac3)
  end
  board[1290..1293] = "    "
  board[1394..1397] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qd3(board)
  qd3 = ""
  ad3 = ""
  format_question(qd3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(600)
  else
    incorrect_answer(600, ad3)
  end
  board[1307..1310] = "    "
  board[1411..1414] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qe3(board)
  qe3 = ""
  ae3 = ""
  format_question(qe3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(600)
  else
    incorrect_answer(600, ae3)
  end
  board[1324..1327] = "    "
  board[1428..1431] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qf3(board)
  qf3 = ""
  af3 = ""
  format_question(qf3)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("")
    correct_answer(600)
  else
    incorrect_answer(600, af3)
  end
  board[1341..1344] = "    "
  board[1445..1448] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end