def count_strings(array)
 # Return the total number of strings in the provided array using the count enumerable
 
  array.each do |element|
  i = 0
  if array ==  String
    i += 1
  end
  puts i
end
  


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
 array.count do |string|
   string.empty?
   
 end
end