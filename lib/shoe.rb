class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  # Create BRANDS constant - since it's for more than one brand, use an array
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end