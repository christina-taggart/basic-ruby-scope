TRAIL_MIX_AWESOMENESS = "VERY HIGH"
$brand_name = "Mix It Up"

mix_contains = ["peanuts", "crunchy sticks", "pretzels"]

def get_mix_contents(contents)
  mix_contains = "yoda"
  "#{contents} #{mix_contains}"
end

p get_mix_contents(mix_contains)

class TrailMix

  @@bags_of_trail_mix = 0

  def initialize(mix)
    @mix = mix
    @@bags_of_trail_mix += 1
  end

  def awesomeness
    TRAIL_MIX_AWESOMENESS
  end

  # def awesomeness=(new_awesomeness)
  #   TRAIL_MIX_AWESOMENESS = new_awesomeness
  # end

  def brand_name
    $brand_name
  end

  def brand_name=(new_name)
    $brand_name = new_name
  end

  def self.say_motto
    puts "damn this trail mix is good"
  end

  def get_mix_contents(contents)
    mix_contains = "yoda"
    "#{contents} #{mix_contains}"
  end

  def mix=(new_val)
    @mix = new_val
  end

  def mix
    @mix
  end

  def self.bags_of_trail_mix=(new_num)
    @@bags_of_trail_mix = new_num
  end

  def self.bags_of_trail_mix
    @@bags_of_trail_mix
  end
end

my_mix = TrailMix.new(mix_contains)
p my_mix.get_mix_contents(mix_contains)
p my_mix.mix
my_mix.mix = ["cheetos", "dried fruit", "chocolate"]
p my_mix.mix
TrailMix.say_motto
p TrailMix.bags_of_trail_mix
new_mix = TrailMix.new(mix_contains)
p TrailMix.bags_of_trail_mix
TrailMix.bags_of_trail_mix = 20
p TrailMix.bags_of_trail_mix
p my_mix.awesomeness
# my_mix.awesomeness = "NOT VERY AWESOME"
# p my_mix.awesomeness
p my_mix.brand_name
my_mix.brand_name = "better brand_name"
p my_mix.brand_name


