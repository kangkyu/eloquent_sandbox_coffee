for number in [1..100]
  if number % 3 == 0 and number % 5 == 0
    console.log 'FizzBuzz'
  else
    if number % 3 == 0
      console.log 'Fizz'
    else if number % 5 == 0
      console.log 'Buzz'
    else
      console.log number
