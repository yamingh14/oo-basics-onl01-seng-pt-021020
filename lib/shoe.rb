class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand, new)
    @brand = brand
    @condition = new
  end

  def cobble=(repair)
    @cobble = repair
  end

  def cobble
    puts "Your shoe is as good as new!"
    @cobble
  end
end
