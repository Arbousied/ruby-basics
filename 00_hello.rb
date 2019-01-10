def ask_fist_name
  puts"quel est ton prénom ?"
  print">"
  first_name = gets.chomp
  return first_name
end

def say_hello(first_name)
  puts "Bonjour, #{first_name} !"
end

def perform
  first_name = ask_fist_name
  say_hello(first_name)
end

perform
