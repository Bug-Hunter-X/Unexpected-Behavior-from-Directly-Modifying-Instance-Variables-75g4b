```ruby
class MyClass
  attr_reader :value # Use attr_reader for read-only access

  def initialize(value)
    @value = value
  end

  def value=(new_value) # Define setter method
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 # Use the setter method
puts my_object.value # => 20
```