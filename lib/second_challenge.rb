def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  array = []
  array2 = []
  array2 << groceries.values
  array2.each do|x|
    array << x
  end
  return array



end
