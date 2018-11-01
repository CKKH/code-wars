# https://www.codewars.com/kata/alphabet-war

def alphabet_war(fight)

  left_score = 0
  right_score = 0

  fight.downcase.split("").each do | l |
    if l == "w"
      left_score += 4
    elsif l == "p"
      left_score += 3
    elsif l == "b"
      left_score += 2
    elsif l == "s"
      left_score += 1
    elsif l == "m"
      right_score += 4
    elsif l == "q"
      right_score += 3
    elsif l == "d"
      right_score += 2
    elsif l == "z"
      right_score += 1
    else
      return
    end
  end
  if left_score > right_score
    puts "Left side wins!"
  elsif right_score > left_score
    puts "Right side wins!"
  else left_score == right_score
    puts "Let's fight again!"
  end
end

alphabet_war("z")
alphabet_war("zdqmwpbs")
alphabet_war("zzzzs")
alphabet_war("wwwwwwz")
