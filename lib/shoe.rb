class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  

  def initialize(brand)
    @brand = brand
    # BRANDS.each do |brand|
    # if BRANDS.include? brand
      BRANDS << brand
      BRANDS.uniq!
# end
# end

 end
  
#   def brands=(brand)
# brands.each do |brand|
#   if brand 

#   end 


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end