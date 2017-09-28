# Your code goes here!

class Dog
  def initialize(name)
    # instance variable, prefaced with @
    @name = name
  end

  # we can call the name we have initialized with a name method
  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def bark
    puts "woof!"
  end
end
