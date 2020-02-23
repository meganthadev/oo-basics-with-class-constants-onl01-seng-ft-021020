class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands
  
  BRANDS = []

  def initialize(brands)
    @brand = brands
    if  !(BRANDS.include?(brands)) then
          BRANDS << brands
        end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brands=(brands)
    @brands = brands
  end
  brands = ["Uggs", "Rainbow", "Nike", "Nike"]
  my_shoe=Shoe.new(brands)
  
end