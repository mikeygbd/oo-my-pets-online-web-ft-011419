class Owner
  # code goes here
  attr_accessor :pets
  @@all = []

  def self.all
    @@all << self.new
    @@all

  end
end
