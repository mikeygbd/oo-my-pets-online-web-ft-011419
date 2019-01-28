class Owner
  # code goes here
  attr_accessor :pets
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def count
    self.all.length

  end

end
