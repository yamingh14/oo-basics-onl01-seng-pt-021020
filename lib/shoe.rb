require 'pry'

class Toy
  attr_accessor :color, :brand, :price
  @@all = []

  def initialize(hue, maker, cost)
    @color = hue
    @brand = maker
    @price = cost
    @@all << self
  end

  def name=(name)
    @name = name
  end

  def name
      puts "Hi"
    @name
  end

  def self.all
      @@all
  end
binding.pry

end

superman = Toy.new("red", "Addidas", 200)
hero = Toy.new("white", "sonic", 400)
amir = Toy.new("purple", "Afghano", 45)
pasoon = Toy.new("blue", "americano", 555)
