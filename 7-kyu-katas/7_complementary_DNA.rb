# https://www.codewars.com/kata/complementary-dna

def DNA_strand(dna)

  complementary = {
  "A" => "T",
  "T" => "A",
  "C" => "G",
  "G" => "C",
  }

  dna.chars.map { |key, value| complementary[key] }.join("")

end

puts DNA_strand("AAAA")
puts DNA_strand("ATTGC")
puts DNA_strand("GTAT")
