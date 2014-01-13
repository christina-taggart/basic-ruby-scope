THIS_IS_A_CONSTANT = "CONSTANTLY LOVING!!!"
$global_var = "LOVE AROUND THE WORLD! (CUZ IT'S GLOBAL)"

class BasicClass

  @@class_var = 0

  def initialize
    @instance_var = "Spencer rules!"
    @@class_var += 1
  end

  def get_class_var
    @@class_var
  end

  def get_constant
    THIS_IS_A_CONSTANT
  end

  # def set_constant=(constant)
  #   THIS_IS_A_CONSTANT = constant
  # end

  def get_global_var
    $global_var
  end

  def set_global_var=(global)
    $global_var = global
  end

  def get_local_var
    local_var = "John is the best!"
    local_var
  end

  def get_instance_var
    @instance_var
  end

  def set_instance_var=(instance_var)
    @instance_var = instance_var
  end

end

example = BasicClass.new
example2 = BasicClass.new
spencer = BasicClass.new
john = BasicClass.new

spencer.set_instance_var = "Spencer is nice."
p spencer.get_instance_var
john.set_instance_var = "John likes pagan intellectuals."
p john.get_instance_var
p john.get_class_var
puts "------"
p john.get_global_var
p john.get_constant
p spencer.set_global_var = "THERE IS NO LOVE HERE"
# p example.get_instance_var
# example.set_instance_var = "John rulez!"
# p example.get_instance_var