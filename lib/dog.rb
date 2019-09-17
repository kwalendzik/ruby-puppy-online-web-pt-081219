class Dog
  @@all = []
  attr_accessor :name
  
 def initialize(name)
   @name = name
   save
 end
 
  def save
    @@all << self
  end
  
  def all
    @@all
  end
  
  def print_all
    @@all.each { |name| puts name}
  end
  
  def clear_all
    @@all.clear
  end
  
end