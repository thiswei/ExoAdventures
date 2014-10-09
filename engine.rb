require './scene'

class Engine

 attr_accessor :map

  def initialize
     @map = []
     @current_scene
     @scene_index = 0
     mapper
  end

  def mapper
    @map << Yard.new
    @map << Hallway.new
  end

  def get_map
    return @map
  end

  def start
    print "To start the game, enter \"Start\". To quit, enter \"Quit\"\n>"
    user_input = gets.chomp.downcase
    if user_input == "start"
      return true
    elsif user_input == "quit"
      puts "Well, it was nice to see you. Bye bye!"
      exit
    else
      puts "Well, no play for you, but you can try again or eat a watermelon."
      start
    end
  end

  def next_scene
    @current_scene = @map[@scene_index]
    puts @current_scene.open_scene
    @scene_index += 1
  end

  def change_scene
  end

end