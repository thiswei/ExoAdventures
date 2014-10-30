require './engine'

puts "Welcome to Li's Extra Ordinary Adventures!"

new_game = Engine.new
if new_game.start
    alive = true
    new_game.next_scene
    puts "To move through each room, type \"Move\"."
    while alive
        user_input = gets.chomp.downcase
        # item = user_input[/[^[use ]][.]+/] 
        case user_input 
          when "move"
            puts new_game.current_scene.success_message
            new_game.next_scene
          # when ("use #{item}")
          #   puts "Li used #{item}!"
          when "help"
            puts "move - moves Li to the next room.\nhelp - lists all valid commands."
          else
            puts "Not a valid move. Type 'help' to see a list of moves."
        end
    end 

    # DEATH: puts "HAHAHA! You lose, sucker!"
end