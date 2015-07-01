size = 8
board = ''
for y in [0...size]
  for x in [0...size]
    if (x + y) % 2 == 0
      board += ' '
    else
      board += '#'
  board += '\n'
console.log board
