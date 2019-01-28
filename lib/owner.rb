class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species
  @@all = []

  def initialize(species)
    @species = "human"
    @@all << self
    @pets = {:cats=>[], :dogs=>[], :fishes=>[]}

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

  def say_species
    "I am a #{@species}."
  end

  def buy_fish(name)
    



  end


end
