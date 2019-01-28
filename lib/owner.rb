class Owner
  # code goes here
  attr_accessor :pets, :species
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    Species = "human"

  end

  def self.all
    @@all
  end

  def self.count
    # if self.reset_all
    #   self.all.reset
    # end
      self.all.length
  end

  def self.reset_all
    self.all.clear
  end

  # def species(name)
  #
  # end


end
