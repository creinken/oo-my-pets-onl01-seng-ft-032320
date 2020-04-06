class Cat
    
  #### Attributes ####
  attr_reader :name
  attr_accessor :owner, :mood
  @@all = []
  
  
  #### Instance Methods ####
  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end
  
  
  #### Class Methods ####
end