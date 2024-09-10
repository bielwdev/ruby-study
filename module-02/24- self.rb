# Define a class SelfId
class SelfId
  # Method to return the object's ID
  def my_id
    "My id is: #{self.object_id}"  # 'self' refers to the current object
  end
end

# Creating two instances of the SelfId class
p1 = SelfId.new
p2 = SelfId.new

# Calling the 'my_id' method on both objects
puts p1.my_id  # 'self' refers to p1 here
puts p2.my_id  # 'self' refers to p2 here

# The object_id will be different for each instance of SelfId (p1 and p2).