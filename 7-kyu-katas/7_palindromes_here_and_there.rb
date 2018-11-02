# https://www.codewars.com/kata/palindromes-here-and-there

def palindromes(numbers)
  array = []
  numbers.each do | n |
    if n == n.to_s.reverse.to_i
      array << 1
    else
      array << 0
    end
  end
  array
end
