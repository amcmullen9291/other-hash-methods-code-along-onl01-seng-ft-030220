require 'pry'
 groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
 meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }
#binding.pry
def get_the_keys(groceries)
groceries.keys 
end

def get_the_min
  groceries.values.sort 
end

