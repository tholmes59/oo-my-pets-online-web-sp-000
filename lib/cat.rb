class Cat
  
<<<<<<< HEAD
  attr_accessor :mood, :owner
=======
  attr_accessor :mood
>>>>>>> 22884825d8a061fd8d7afe4f63e1ac0a0c7467ef
  attr_reader :name
  
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end
  
end