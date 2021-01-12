puts "Quel est ton age?"
age = gets.chomp.to_i + 1

n = - 1
#date = user_age

age.times do
    puts "Il y a #{age -= 1} ans, tu avais #{n += 1}!"
end 