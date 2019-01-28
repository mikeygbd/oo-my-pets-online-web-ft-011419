class Cat
  # code goes here
  attr_accessor :owner, :cat, :mood
  attr_reader :name
  def initialize(name)
    @name = name
    @mood = "nervous"

  end
end
