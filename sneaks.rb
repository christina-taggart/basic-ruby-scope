# local_var = "Sneakers"
# def get_local_var
#   local_var = "suhsi"
#   local_var
# end

# p get_local_var

THIS_IS_A_CONSTANT = "A$AP Rocky"
$global_var = "DANGER DOOM"

def get_constant
   THIS_IS_A_CONSTANT
end

def get_global_var
  $global_var
end

def set_global_var=(this)
  $global_var = this
end

p get_global_var
p set_global_var = "Talib"

# def set_constant=(this)
#    THIS_IS_A_CONSTANT = this
# end

#p get_constant
p $global_var

# class BasicClass
#   attr_reader :local_var, :instance_var
#   def initialize(thing)
#     @instance_var = thing
#     local_var = "Sneakers"
#     @@class_var = "Danny Brown"
#   end

#   def get_class_var
#     @@class_var
#   end

#   def set_class_var=(new_value)
#     @@class_var = new_value
#   end



#  def get_local_var
#   # local_var = "suhsi"
#   local_var
#  end

#  def set_instance_var=(new_value)
#     @instance_var = new_value
#  end

#  def get_instance_var
#   @instance_var
#  end
# end

# name = BasicClass.new("Sneakers")
# p name.set_instance_var = "eraser"
# p name.instance_var
# p name.get_class_var
# p name.set_class_var = "Riff Raff"
# p name.get_class_var
# jump = BasicClass.new("Action Bronson")
# p jump.get_class_var