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
  
  def cats
    Cat.all.select {|cat_obj| cat_obj.owner == self}
  end
  
  def dogs
    Dog.all.select {|dog_obj| dog_obj.owner == self}
  end
  
  def buy_cat(cat_obj)
    
  end
  
  def buy_dog(dog_obj)
    
  end
  
  def walk_dogs
    
  end
  
  def feed_cats
    
  end
  
  def sell_pets
    
  end
  
  def list_pets
    "I have #{self.dogs.count}dog(s), and #{self.cats.count} cat(s)."
  end
  
  
  #### Class Methods ####
  def self.all
    @@all
  end
  
  def self.count
    self.all.count
  end
  
  def self.reset_all
    @@all = []
  end
end