class Dog
  
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |d|
      puts d.name
    end
  end
  
    def self.clear_all
    @@all.clear
  end
  
end