def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
# arr = []
#   groceries.each do |key, value|
#   	value.each do |item|
#   		arr.push(item)
#   	end
#   end
# arr
groceries.values.flatten
end