def count_strings(array)
  array.count do |num| 
    if num.class? == Integer
      num += 1 
  end
 end
end
 
  # Return the total number of strings in the provided array using the count enumerable

def count_empty_strings(array)
  array.count do 
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  end
end