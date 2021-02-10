# Add your code here
class Dog
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << name
end

def self.all
  @@all
end

def self.print_all
  @@all.each do |name|
    puts name
  end
end

def self.clear_all
  @@all.clear
end

end
