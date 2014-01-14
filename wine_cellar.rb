class WineCellar
  attr_accessor :num_of_bottles, :temperature, :humidity
  def initialize
    @bottles_in_stock= []
    @temperature = 60
    @humidity = 30
  end

  def take_bottles
    @bottles_in_stock.shuffle.pop!
  end

  def add_bottles(vintage, type, vineyard)
    @bottles_in_stock << WineBottle.new(vintage, type, vineyard)
  end

  def regulate_temp
    if @temperature > 60
      puts "Blowing frosty mountain air from the alps!"
    end
  end

  def regulate_humidity
    if @humidity < 30
      puts "Swamp air, just like Florida, coming your way."
    end
  end

  def find_bottle(name)
    @bottles_in_stock.each do |bottle|
      if bottle.vintage == name
        return "#{bottle.name}: #{bottle.vintage}, #{bottle.vineyard}"
      end
    end
  end

end

class WineBottle
  attr_reader :vintage, :type, :vineyard
  def initialize(vintage, type, vineyard)
    @vintage = vintage
    @type = type
    @vineyard = vineyard
  end

def format_wine_data
  bottle_array << @vintage + @type + @vineyard
  bottle_array
end


  def self.evaluate
    puts "You call that a wine bottle? Put that swill back."
  end

end


fancy = WineCellar.new
p fancy.add_bottles(1974,"Malbec","Lovely Spanish Vineyard")




