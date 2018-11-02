# https://www.codewars.com/kata/vowel-count

def get_count(input_str)
  input_str.scan(/[aeiou]/).count
end

# puts get_count("abracadabra")
