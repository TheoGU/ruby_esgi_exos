puts "Premiere chaine"
chaine1 = gets.chomp

puts "Deuxieme chaine"
chaine2 = gets.chomp

puts chaine1.length > chaine2.length * 2 ? "La premiere est au moins le double de la deuxieme" : "La premiere est moins du double de la deuxieme"