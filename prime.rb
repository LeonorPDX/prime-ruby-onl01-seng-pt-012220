def prime?(number)
  if number <= 1
    return false
  end
  
  root = Math.sqrt(number)
  range = 2..root
  
  range.none? do |i|
    number % i == 0
  end
  
end