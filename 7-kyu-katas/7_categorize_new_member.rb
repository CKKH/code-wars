# https://www.codewars.com/kata/categorize-new-member/train/ruby

def openOrSenior(data)
  open_or_senior = []
  data.each do |index|
    index[0] >= 55 && index[1] > 7 ? open_or_senior << "Senior" : open_or_senior << "Open"
  end
  open_or_senior
end
