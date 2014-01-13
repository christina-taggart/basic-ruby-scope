class Game
  local_var = "marbles"

  def get_local_var
    local_var = "marbles"

    p local_var
  end






end


class BasicClass
THIS_IS_A_CONSTANT = "i am a class constant"
$global_var = "i am a global variable"
@@class_var = "Hasbro"

  def initialize
    @instance_var = "cards"
  end

  def get_local_var
    local_var = "marbles"
    p local_var
  end

  def get_instance_var
    p @instance_var

  end

  def set_instance_var=(new_name)
    @instance_var = new_name
  end

  def get_class_var
    p @@class_var
  end

  def set_class_var=(company_name)
    @@class_var = company_name
  end

  def get_global_var
    p $global_var
  end

  def set_global_var=(new_global_variable)
    $global_var = new_global_variable
  end

  # def get_constant
  #   p THIS_IS_A_CONSTANT
  # end

  # def set_constant=(new_constant)
  #   THIS_IS_A_CONSTANT = new_constant
  # end

end


my_game = Game.new
my_game.get_local_var #marbles


my_basic_class = BasicClass.new
my_basic_class.get_local_var #marbles
my_basic_class.get_instance_var #cards
my_basic_class.set_instance_var = "board"
my_basic_class.get_instance_var #board
my_basic_class.get_class_var #Hasbro
my_basic_class.set_class_var = "Mattel"
my_basic_class.get_class_var #Mattel
# my_basic_class.get_constant #"I am a class constant"
# my_basic_class.set_constant = "NEW CONSTANT"
# my_basic_class.get_constant #"NEW CONSTANT"
my_basic_class.get_global_var #"I am a global variable"
my_basic_class.set_global_var = "new global"
my_basic_class.get_global_var #"new global"

puts "-------Another Example--------"

another_basic_class = BasicClass.new
another_basic_class.get_instance_var #cards
another_basic_class.set_instance_var = "chess"
another_basic_class.get_instance_var #chess
another_basic_class.get_class_var #Hasbro
another_basic_class.set_class_var = "Toys R Us"
another_basic_class.get_class_var # Toys R Us



