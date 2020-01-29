def prime?(number)
  return false if number <= 1
  
  root = Math.sqrt(number)
  range = 2..root
  
  range.none? {|i| number % i == 0}
end