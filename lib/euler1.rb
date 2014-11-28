def is_multiple_of_three?(number)
  number % 3 == 0
end

def is_multiple_of_five?(number)
  number % 5 == 0
end

def multiples_of_three(numbers)
  numbers.select { |number| is_multiple_of_three?(number) }
end

