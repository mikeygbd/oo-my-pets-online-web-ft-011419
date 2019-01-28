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

  def self.count
    self.all.length
    self.reset_all = self.all.reset
  end

  def reset_all
    self.count.clear

  end

end
