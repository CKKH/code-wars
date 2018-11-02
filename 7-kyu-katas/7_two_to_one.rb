# https://www.codewars.com/kata/two-to-one/train/ruby

def longest(a1, a2)
  a3 = a1 + a2
  a3.split("").uniq.sort.join("")
end
