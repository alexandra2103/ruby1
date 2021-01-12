n = 1
50.times do
    if n < 10 
        puts "jean.dupont.0#{n}@email.fr"
        n += 1
    else
        puts "jean.dupont.#{n}@email.fr"
        n += 1
    end
end