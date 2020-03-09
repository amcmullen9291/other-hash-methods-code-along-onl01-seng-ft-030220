require 'pry'

groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  grains: ["rice", "pasta"]
 }

def get_the_values(groceries)
  groceries.values.flatten
end