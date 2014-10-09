require './engine'

puts "Welcome to Li's Extra Ordinary Adventures!"

new_game = Engine.new
if new_game.start
    alive = true
    while alive
        puts "I'm playing in the game loop! Fancy!"
        alive = false
    end 

    puts "HAHAHA! You lose, sucker!"
end


# while alive
# gets input = ????
  #   parse input
  #   valid??
  #     yes: give to engine to do something
  #     no: give error annd get new input??