class Owner
  attr_reader :name, :species
  
  def initialize(name, species)
    @name = name
    @species = species
  end
  
  def say_species
    puts "I am #{@species}."
  end
end