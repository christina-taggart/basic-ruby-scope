class DesktopComputer
  @@class_var = 1
  def class_var
    @@class_var
  end
end

computer1 = DesktopComputer.new
p computer1.class_var

class DesktopComputer
  @@class_var = 2
  def class_var
    @@class_var
  end
end

computer2 = DesktopComputer.new
p computer2.class_var

p computer1.class_var
