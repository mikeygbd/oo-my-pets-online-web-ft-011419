class Owner
  # code goes here
  attr_accessor :pets
  @@all = []

  def initialize
    @@all << self
  end

  def self.all

    @@all
  end

end
