def count_strings(array)
 array.all? {|a| a.is_a? Integer}
  end
end
  # Return the total number of strings in the provided array using the count enumerable

def count_empty_strings(array)
  array.count do 
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  end
end