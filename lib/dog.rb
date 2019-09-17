class Dog
  @@all = []
  
 def initialize(name)
   @name = name
 end
 
  def self.save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    
  end
  
  
end