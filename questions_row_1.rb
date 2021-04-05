QA1 = "This band only won one best album Grammy, but it was for \"Sgt. Pepper's Lonely Hearts Club Band\", one of the most acclaimed albums in the history of pop music."
def check_qa1(board)
  puts QA1
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("beatles")
    correct_answer(200)
  else
    incorrect_answer(200)
  end
  board[424..427] = "    "
  board[528..531] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

QA2 = ""
AA2 = ""

QA3 = ""
AA3 = ""

QA4 = "The first book in the Harry Potter series was The Philsopher's Stone, but the first book in the series published in the 21st century was this fourth installment."
AA4 = "harry potter and the goblet of fire"

QA5 = ""
AA5 = ""

QA6 = ""
AA6 = ""