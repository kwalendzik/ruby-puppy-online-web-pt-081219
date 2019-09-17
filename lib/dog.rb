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
  
  def self.print_all
    @@all.each do |dog|
    dog.name
  end
  
  def self.clear_all
    @@all.clear
  end
  
end