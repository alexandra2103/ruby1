puts "En quelle année es tu né?"
birth_year = gets.chomp.to_i - 1

date = 2021 - birth_year 
date.times do 
        puts birth_year += 1
    end

#puts "Donne moi ton année de naissance"
#year = gets.chomp.to_i
#(year...2020).each do |i|
#puts year += 1
#end