# Add your code here
class Dog
attr_accessor :name

@@all = []
@@print_all = []

def initialize(name)
  @name = name
  @@all << self
  @@print_all << @name
end

def self.all
  @@all
end

def self.print_all
  @@print_all.collect do |name|
    puts name
  end
end

def self.clear_all
  @@all.clear
end

end
