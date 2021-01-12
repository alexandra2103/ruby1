puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
stairs = gets.chomp.to_i
def pyramid(height)
    height.times {|n|
      print " " * (height - n)
      puts "#" * (2 * n + 1)
    }
  end
  pyramid (stairs)