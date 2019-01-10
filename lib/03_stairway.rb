def stairway
pos = 0
roll = 0
m=0
while pos < 10
  roll = rand(1..6)
  m += 1
  if roll == 1 && pos > 0
    pos = pos - 1
    puts "Tu as fait 1, tu recules à la marche #{pos}"
  elsif roll == 2
    pos = pos
      puts "Tu as fait #{roll} tu restes à la marche #{pos}"
  elsif roll == 3
    pos = pos
      puts "Tu as fait #{roll} tu restes à la marche #{pos}"
  elsif roll == 4
    pos = pos
      puts "Tu as fait #{roll} tu restes à la marche #{pos}"
  elsif roll == 5
    pos = pos + 1
      puts "Tu as fait 5, tu montes à la marche #{pos}"
  elsif roll == 6
    pos = pos + 1
      puts "Tu as fait 6, tu montes à la marche #{pos}"
    end
    if pos == 10
        puts "Bravo, tu sais monter des escaliers !"
    end
  end
  return m
end

def average_finish_time(m)
y=0
m.times do y+=stairway
end
puts y/m
end

average_finish_time(100)
