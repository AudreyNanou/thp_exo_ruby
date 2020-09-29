puts "Salut, bienvenue dans ma super pyramide ! combien d'étages veux-tu ?"
print ">"
nb = gets.chomp.to_i + 1

nb.times do |i|
    if i == 0
        puts "Pas d'étage, pas de pyramide!"
    else
        puts "Voici la pyramide :"+"#" * i
    end
end