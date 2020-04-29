choice = []

until choice.length == 5
    puts "Entrer un valeur"
    choice.push(gets.to_i)
    puts "Voici le tab #{choice.to_s}"
end

puts "La valeur la plus eleve est #{choice.sort.reverse[0]}"
#ou
puts "La valeur la plus eleve est #{choice.max}"



puts "La moyenne est #{choice.sum / choice.length}"