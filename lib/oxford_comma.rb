require 'pry'
def oxford_comma(array)

  if (array.length == 1)
   return array.join(",")
 elsif (array.length == 2)
   return array.join(" and ")
else 
  #binding.pry
  array[-1]= "and " + array[-1]
   return array.join(", ")

  end
 end
