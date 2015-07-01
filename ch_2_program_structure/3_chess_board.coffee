board = ""
height = 8
width = 8
for row in [1..height]
  if row%2 == 1
    for col in [1..width]
      if col%2 == 1
        board += "#"
      else
        board += " "
    board += "\n"
  else
    for col in [1..width]
      if col%2 == 1
        board += " "
      else
        board += "#"
    board += "\n"
console.log board
