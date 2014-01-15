require './bike'

def test_color
  #Setup
  bike = Bike.new("red")

  # What I want the code to do.
  expected = "red"

  # What the code actually does.
  actual = bike.color

  # Do they match up.
  if expected == actual
    puts "."
  else
    raise "Test Failed! <#{expected}> != <#{actual}>"
  end
end

# Run the tests by calling the methods
test_color

