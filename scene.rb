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

class LivingRoom < Scene
  def initialize
    @intro = "You are now in the living room."
    @room_name = "living room"
  end
end

class Kitchen < Scene
  def initialize
    @intro = "You are now in the kitchen."
    @room_name = "kitchen"
  end
end

class Bathroom < Scene
  def initialize
    @intro = "You are now in the bathroom."
    @room_name = "bathroom"
  end
end

class Bedroom < Scene
  def initialize
    @intro = "You are now in the bedroom."
    @room_name = "bedroom"
  end
end