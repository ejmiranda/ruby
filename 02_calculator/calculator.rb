def add(number1, number2)
  number1 + number2
end

def subtract(number1, number2)
  number1 - number2
end

def sum numbers
  sum = 0
  numbers.each do |number|
    sum += number
  end
  sum
end

def multiply numbers
  product = 1
  numbers.each do |number|
    product *= number
  end
  product
end

def power(number1, number2)
  number1 ** number2
end

def factorial number
  factorial = 1
  number.times do |n|
    factorial *= n+1
  end
  factorial
end