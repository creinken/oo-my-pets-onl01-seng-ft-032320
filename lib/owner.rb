class Owner
  
  attr_reader :name, :species
  @@all = []
  
  def initialize(name, species)
    @name = name
    @species = species
    @@all << self
  end
  
  def say_species
    puts "I am #{@species}."
  end
end