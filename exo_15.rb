puts "Salut, donne-moi ton année de naissance, je vais compter les années qui sont passées et te donner ton age!"
print "> "

i= gets.chomp.to_i
y=2020-i
            
while i < 2020
    i = i+1   and y=y+1
    
    puts i
    puts y
   
  end 