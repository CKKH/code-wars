# https://www.codewars.com/kata/the-office-ii-boredom-score

def boredom(staff)

  scores = {
    "accounts" => 1,
    "finance" => 2,
    "canteen" => 10,
    "regulation" => 3,
    "trading" => 6,
    "change" => 6,
    "IS" => 8,
    "retail" => 5,
    "cleaning" => 4,
    "pissing about" => 25
  }

  array = []
  staff.each do |key,value|
    array << value
  end

  score = 0

  array.each do |item|
    score += scores[item]
  end

  if score <= 80
    return "kill me now"
  elsif score > 80 && score < 100
    return "i can handle this"
  else
    return "party time!!"
  end

end
