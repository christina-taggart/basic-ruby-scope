SUPER_CONSTANT = "change"
$people = 777

def get_global_var
  $people
end

def set_global_var=(num)
  $people = num
end

# def set_constant(num)
#   SUPER_CONSTANT = num
# end

class Exchange
  @@time = "now"
  def initialize
    @time = Time.now
  end
  def get_time
    @time
  end

  def time=(time)
    @time = time
  end

  def get_class_time
    @@time
  end

  def set_class_time=(time)
    @@time = time
  end

  def get_global_var
    $people
  end

  def set_global_var=(num)
    $people = num
  end
end

# local variables and methods
time = 1
def get_time
  time = 2
end
get_time
puts time

exchange = Exchange.new
p exchange.get_time
puts time
p exchange.get_time

exchange.time = 7
p exchange.get_time

p exchange.get_class_time
exchange2 = Exchange.new
p exchange2.set_class_time = "7pm"
p exchange2.get_class_time
p exchange2.get_global_var
p exchange2.set_global_var = 123
p $people
# set_constant("asdfasdfdafasf")
