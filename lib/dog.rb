class Dog
  # code goes here
  attr_accessor :owner, :dog, :mood
  attr_reader :name
  def initialize(name)
    @name = name
    @dog = dog
    @mood = "nervous"
  end
end
