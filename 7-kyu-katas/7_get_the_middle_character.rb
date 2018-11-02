# https://www.codewars.com/kata/get-the-middle-character

def get_middle(s)
   s.length.even? ? s[s.length/2-1] + s[s.length/2] : s[s.length/2]
end
