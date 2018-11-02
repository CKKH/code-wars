# https://www.codewars.com/kata/disemvowel-trolls/train/ruby

def disemvowel(str)
  str.gsub!(/[aeiouAEIOU]/, "")
end
