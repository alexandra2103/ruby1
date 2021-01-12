puts "Quel est ton age?"
user_age = gets.chomp.to_i + 1

age = - 1
date = user_age

date.times do
    if (age) == (user_age)
        puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
    puts "Il y a #{user_age -= 1} ans, tu avais #{age += 1}!"
end 
end