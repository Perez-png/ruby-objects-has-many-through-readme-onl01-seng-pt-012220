class Customer
  
end

@@all = []

def initialize(name, age)
  @name = name
  @age = age
  @@all << self
end

def self.all
  @@caller
end

end
