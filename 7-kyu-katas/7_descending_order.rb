# https://www.codewars.com/kata/descending-order

def descending_order(n)
  n.to_s.split("").sort.reverse.join("").to_i
end

# puts descending_order(89263576)
