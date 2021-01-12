n = 2
25.times do
    if n < 10 
        puts "jean.dupont.0#{n}@email.fr"
        n += 2
    else
        puts "jean.dupont.#{n}@email.fr"
        n += 2
    end
end
