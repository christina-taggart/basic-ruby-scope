shoes = "sneakers"

def show(this)
  p this #methods cannot use a variable not defined within the method or passed to it.  Cannot just p shoes or name
end

show(shoes)




# class Sneakers
#   attr_reader :brand
#  def initialize(brand)
#   @brand = brand
#  end

#  def show_brand
#    "Nice shoes, are they " + @brand
#  end
# end

# nikes = Sneakers.new("Nikes")
# vans = Sneakers.new("Vans")
# p nikes.show_brand == "Nice shoes, are they Nikes"
# p vans.show_brand == "Nice shoes, are they Vans"