initNumber = 1

puts "Entrer un chiffre"
nb = gets.to_i
sum = (initNumber..nb).inject { |total, n| total + n } 


puts "Voici le resultat #{sum}"