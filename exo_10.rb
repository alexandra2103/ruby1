puts "En quelle année es tu né?"
birth_year = gets.chomp.to_i - 1

date = 2021 - birth_year 
age = -1
date.times do 
        puts "En #{birth_year += 1} tu avais #{age += 1}"
    end

