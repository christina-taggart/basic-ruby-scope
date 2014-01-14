$local_var = 5
THIS_IS_A_CONSTANT = "TIGERFISH"
$global_var

def global_var
  $global_var
end

def global_var=(global_var)
  $global_var = global_var
end


def constant
  THIS_IS_A_CONSTANT
end

def constant=(constant)
  THIS_IS_A_CONSTANT = constant
end


def get_local_var
  #local_var
  local_var = 6
end



class BasicClass

  @@class_var = "fish"

  def initialize
    @instance_var = 22
  end

  def class_var
    @@class_var
  end

  def set_class_var=(class_var)
    @@class_var = class_var
  end

  def get_local_var
    #local_var
    local_var = 8
  end
  #getter
  def get_instance_var
    @instance_var
  end
  #setter
  def set_instance_var=(instance_var)
    @instance_var = instance_var
  end

  def global_var
  $global_var
  end

  def global_var=(global_var)
    $global_var = global_var
  end


  def constant
    THIS_IS_A_CONSTANT
  end

  def constant=(constant)
    #THIS_IS_A_CONSTANT = constant
  end

  def get_local_var
    #local_var
    local_var = 6
  end

end


bc = BasicClass.new
p bc.get_local_var
p bc.get_instance_var
bc2= BasicClass.new
p bc2.set_instance_var=(300)

bc2.set_class_var=("cuttle")
p bc2.class_var

bc.set_class_var=("cuttlefish")
p bc2.class_var

p bc.global_var
p bc.global_var=("pufferfish")

p bc.constant
p ("random thing")
p bc.constant

# p THIS_IS_A_CONSTANT = "LIONFISH"