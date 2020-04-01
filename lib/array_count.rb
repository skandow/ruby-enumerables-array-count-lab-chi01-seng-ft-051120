def count_strings(array)
  number_strings = 0 
  array.count do |index|
    if index.is_a?(String)
      number_strings += 1 
    end 
  end 
  number_strings
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end