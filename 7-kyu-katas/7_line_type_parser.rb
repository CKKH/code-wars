# https://www.codewars.com/kata/line-type-parser

def line_types lines
  array = []
  lines.each do |line|
    if line == nil
      array << :unknown
    elsif line.match(/(alpha)/i)
     array << :alpha
    elsif line.match(/(beta)/i)
      array << :beta
    else
      array << :unknown
    end
  end
  return array
end

input = ["This is an alpha line", "Beta line next!", "Another AlphA", "I have no idea", nil]

p line_types(input)
