class Dog
  @@all = []
  
  def save
    @@all << self
  end
  
 def initialize(name)
   @name = name
   name.save
 end
  
  def self.all
    @@all
  end
  
  
end