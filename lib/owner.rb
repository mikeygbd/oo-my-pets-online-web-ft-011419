class Owner
  # code goes here
  attr_accessor :pets
  @@all = []

  def self.all
    @@all << self
    @@all

  end
end
