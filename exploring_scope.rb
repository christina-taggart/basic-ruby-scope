class Car
  def initialize(make, model, year)
    @make = make
    @model = model
    @year = year
  end


end


class BasicClass
  attr_reader :instance_var

  def initialize
    @instance_var = "20"
  end


  def get_local
    local_var
  end

  def get_instance_var
    @instance_var
  end

  def set_instance_var(input)
    @instance_var = input
  end

  @@class_var = 0

  def self.change
    @@class_var = 10
  end

  def set_constant(input)
    THIS_IS_A_CONSTANT = input
  end

  def get_constant
    THIS_IS_A_CONSTANT
  end

  def set_global(input)
    $global_var = input
  end

  def get_global
    $global_var
  end

end

THIS_IS_A_CONSTANT = "dog"

$global_var = "cat"

local_var = "variable"

def set_constant(input)
  THIS_IS_A_CONSTANT = input
end

def get_constant
  THIS_IS_A_CONSTANT
end

def set_global(input)
  $global_var = input
end

def get_global
  $global_var
end

def get_local
  local_var
end

this_is_basic = BasicClass.new
first = BasicClass.new
second = BasicClass.new

p this_is_basic.instance_var == "20"

first.instance_var = "30"
p first.instance_var == "30"


second.instance_var = "40"
p second.instance_var == "40"
