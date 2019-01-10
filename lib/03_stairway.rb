def stairway
  pos = 0
  roll = 0
  nombre_tours = 0
  while pos < 10
    roll = rand(1..6)
    nombre_tours += 1
    if roll == 1 && pos > 0
      pos = pos - 1
      puts "Tu as fait 1, tu recules à la marche #{pos}"
    elsif roll == 2
      pos = pos
        puts "Tu as fait 2, tu restes à la marche #{pos}"
    elsif roll == 3
      pos = pos
        puts "Tu as fait 3, tu restes à la marche #{pos}"
    elsif roll == 4
      pos = pos
        puts "Tu as fait 4, tu restes à la marche #{pos}"
    elsif roll == 5
      pos = pos + 1
        puts "Tu as fait 5, tu montes à la marche #{pos}"
    elsif roll == 6
      pos = pos + 1
        puts "Tu as fait 6, tu montes à la marche #{pos}"
    end

  end
    puts "Bravo, tu sais monter des escaliers !"
      return nombre_tours
end


def average_finish_time(nombre_tours)
  total_boucles = 0
  nombre_tours.times do total_boucles += stairway             
  end
  puts "Le nombre de tirages moyen pour arriver à la 10ème marche est de #{total_boucles/nombre_tours}"
end

puts "Donne le nombre de fois que tu souhaites jouer :"
print "> "
x = gets.chomp.to_i
average_finish_time(x)
