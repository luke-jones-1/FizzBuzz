def fizzbuzz(number)
  (number % 3) == 0 ? num = "Fizz" : num = ""
  (number % 5) == 0 ? num += "Buzz" : num == "" ? num = number.to_s : nil
  num
end
