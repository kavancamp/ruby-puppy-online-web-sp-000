class Dog

  attr_accessor :name, :save

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @save
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  def self.all
    puts @@all.collect { |dog| dog.name } #class method that puts out the name of each dog
  end

end
