BOARD = '
|¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯|¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯|¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯|¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯|¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯|¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯|
|   The Grammys  | Cereal Mascots |   Smells Good  |21st Century Lit|   90s Movies   |  What "R" You  |
|________________|________________|________________|________________|________________|________________|
|                |                |                |                |                |                |
|      $200      |      $200      |      $200      |      $200      |      $200      |      $200      |
|      (A1)      |      (B1)      |      (C1)      |      (D1)      |      (E1)      |      (F1)      |
|________________|________________|________________|________________|________________|________________|
|                |                |                |                |                |                |
|      $400      |      $400      |      $400      |      $400      |      $400      |      $400      |
|      (A2)      |      (B2)      |      (C2)      |      (D2)      |      (E2)      |      (F2)      |
|________________|________________|________________|________________|________________|________________|
|                |                |                |                |                |                |
|      $600      |      $600      |      $600      |      $600      |      $600      |      $600      |
|      (A3)      |      (B3)      |      (C3)      |      (D3)      |      (E3)      |      (F3)      |
|________________|________________|________________|________________|________________|________________|
|                |                |                |                |                |                |
|      $800      |      $800      |      $800      |      $800      |      $800      |      $800      |
|      (A4)      |      (B4)      |      (C4)      |      (D4)      |      (E4)      |      (F4)      |
|________________|________________|________________|________________|________________|________________|
|                |                |                |                |                |                |
|     $1000      |     $1000      |     $1000      |     $1000      |     $1000      |     $1000      |
|      (A5)      |      (B5)      |      (C5)      |      (D5)      |      (E5)      |      (F5)      |
|________________|________________|________________|________________|________________|________________|
'

def board_score(board)
  puts board
  print "                                      Your score: "
  print "#{$cash_total}".green 
  print " dollars"
  puts
  return pick_question(board)
end

=begin
$600a3 = board[1256..1259]
a3 = board[1360..1363]
$600b3 = board[1273..1276]
b3 = board[1377..1380]
$600c3 = board[1290..1293]
c3 = board[1394..1397]
$600d4 = board[1307..1310]
d4 = board[1411..1414]
$600e5 = board[1324..1327]
e5 = board[1428..1431]
$600f6 = board[1341..1344]
f6 = board[1445..1448]
$400a2 = board[840..843]
a2 = board[944..947]
$400b2 = board[857..860]
b2 = board[961..964]
$400c2 = board[874..877]
c2 = board[978..981]
$400d2 = board[891..894]
d2 = board[995..998]
$400e2 = board[908..911]
e2 = board[1012..1015]
$400f2 = board[925..928]
f2 = board[1029..1032]
$200a1 = board[424..427]
$200b1 = board[441..444]
$200c1 = board[458..461]
$200d1 = board[475..478]
$200e1 = board[492..495]
$200f1 = board[509..512]
a1 = board[528..531]
b1 = board[545..548]
c1 = board[562..565]
d1 = board[579..582] 
e1 = board[596..599]
f1 = board[613..616] 
=end
