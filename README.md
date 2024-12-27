# Ruby: Unexpected Behavior from Directly Modifying Instance Variables
This example demonstrates a potential issue in Ruby when directly manipulating instance variables using `instance_variable_set` or `instance_variable_get`. While technically functional, this approach can lead to unintended consequences, particularly in larger projects. Modifying instance variables outside of defined getter and setter methods bypasses any logic (validation, side-effects, etc.) associated with those methods and can make your code difficult to maintain and debug. Best practice is to always interact with instance variables via defined methods (setters and getters).