# Add your code here
class Dog
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @all << self
end

def self.all
  @@all
end

def self.print_all
  @@all.collect do |dog|
    puts dog.name
  end
end

end
