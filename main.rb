require_relative 'board'
require_relative 'questions_row_1'
require_relative 'questions_row_2'
require_relative 'rules'
require_relative 'question_picker'
require 'colorize'

board = BOARD
$cash_total = 0

puts board
pick_question(board)