for number in [1..100]
  string = ""
  if number % 3 == 0
    string += 'Fizz'
  if number % 5 == 0
    string += 'Buzz'
  console.log string or number
