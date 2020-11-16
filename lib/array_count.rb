# Return the total number of strings in the provided array using the count enumerable

def count_strings(array)
  array.count do |data|
    data == String 
  end 
  array
end


# Return the total number of EMPTY strings in the provided array using the count enumerable

def count_empty_strings(array)

end