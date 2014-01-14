#object = tv

local_var = 4

def get_local_var
  local_var = 6
  local_var
end

p get_local_var
#Does not work

THIS_IS_A_CONSTANT = 15

$global_var = 20

def get_constant_var
  THIS_IS_A_CONSTANT
end

# def set_constant_var=(input)
#   THIS_IS_A_CONSTANT = input
# end


def get_global_var
  $global_var
end

def set_global_var=(input)
  $global_var = input
end

p get_constant_var
# p THIS_IS_A_CONSTANT.set_constant_var=(35)
p get_global_var
p set_global_var=(40)


class BasicClass
  @@class_var = 10

  def initialize
    @instance_var = 8

  end

  def get_local_var
    local_var = 6
    local_var
  end

  def get_instance_var
    @instance_var
  end

  def set_instance_var=(input)
    @instance_var = input
  end

  def get_class_var
    @@class_var
  end

  def set_class_var=(input)
    @@class_var = input
  end

  def get_constant_var
    THIS_IS_A_CONSTANT
  end

  # def set_constant_var=(input)
  #   THIS_IS_A_CONSTANT = input
  # end


  def get_global_var
    $global_var
  end

  def set_global_var=(input)
    $global_var = input
  end

end

p BasicClass.new.get_local_var
p BasicClass.new.get_instance_var

object1 = BasicClass.new
object2 = BasicClass.new
object3 = BasicClass.new

object1.set_instance_var=(1)
object2.set_instance_var=(2)

p object1.get_instance_var
p object2.get_instance_var

object1.set_class_var=(11)
object2.set_class_var=(12)

p object1.get_class_var
p object2.get_class_var
p object3.get_class_var

object4 = BasicClass.new
p object4.get_class_var

p object1.get_constant_var
# p object1.set_constant_var=(350)
p object1.get_global_var
p object1.set_global_var=(400)