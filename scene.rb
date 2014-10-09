class Scene

  def open_scene
    return @intro
  end

  def success_message
    return "Yay Li! You've managed to get through the #{@room_name}."
  end

end

class Yard < Scene
  def initialize
    @intro = "You've come home from a long day of frolicking in the park. You are very tired and want to get to sleep as soon as possible. You've reached the front gate."
    @room_name = "yard"
  end
end

class Hallway < Scene
  def initialize
    @intro = "You are now in the hallway."
    @room_name = "hallway"
  end
end

# class LivingRoom < Scene

# end

# class Kitchen < Scene

# end

# class Bathroom < Scene

# end

# class Bedroom < Scene

# end

#Rob's example:
# class Scene
  
#   attr_accessor :entry

#   def initialize(entry)
#     @entry = entry
#     @scene.film
#   end

# end

# class KitchenScene < Scene

#   attr_accessor :counter

#   def initialize(entry, counter)
#     super
#     @counter = counter
    
#   end
# end