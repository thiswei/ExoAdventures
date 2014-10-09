require './engine'

puts "Welcome to Li's Extra Ordinary Adventures!"

new_game = Engine.new
if new_game.start
    alive = true
    new_game.next_scene
    puts "To move through each room, type \"Move\"."
    while alive
        user_input = gets.chomp.downcase
        if user_input == "move"
          puts new_game.current_scene.success_message
          new_game.next_scene
        else
          puts "Try again."
        end
    end 

    # DEATH: puts "HAHAHA! You lose, sucker!"
end