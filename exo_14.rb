puts "Salut, donne-moi un nombre je vais afficher un compte à rebours!"
print "> "
number= gets.chomp.to_i

while number >= 0
    puts number
    number = number - 1
end


