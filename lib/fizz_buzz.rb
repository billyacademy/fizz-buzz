# YOUR CODE HERE
array = (1..100)

puts array.collect {|x|
  (x % 3 == 0) && (x % 5 == 0) ? "FizzBuzz": x &&
  (x % 3 == 0) ? "Fizz" : x &&
  (x % 5 == 0) ? "Buzz" : x}
