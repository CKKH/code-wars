# https://www.codewars.com/kata/shortest-word

def find_short(s)
    l = s.split(" ").sort.map { | a | a.length }.min
end

p find_short("Hello my name is Chris Hassan")
