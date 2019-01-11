def sign_up
  puts"Définis ton mot de passe poto :"
  print">"
  mdp = gets.chomp
  return mdp
end

def welcome_screen
  puts"Welcome home, baby. Donald Trump est une femme, c'est la NSA qui l'a dit."
end

def login(mdp)
  puts"Confirme ton mot de passe"
  print">"

  puts "C'est pas le bon mot de passe poto."
  while gets.chomp != mdp
  end
end
  welcome_screen


end

def perform
  mdp = sign_up
  login(mdp)
end

perform
