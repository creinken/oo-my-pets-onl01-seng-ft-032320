class Owner
  
  #### Attributes ####
  attr_reader :name, :species
  @@all = []
  
  
  #### Instance Methods ####
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  
  #### Class Methods ####
  def self.all
    @@all
  end
  
  def self.count
    self.all.count
  end
  
  def self.reset_all
    self.all.destroy
  end
end