def find_element_index(array, value_to_find)
  length = array.length
  not_value = nil
  
  length.times do |array_value|
    if  array[array_value] == value_to_find
    not_value = array_value
    end
  end
  not_value
end


def find_max_value(array)
length = array.length
array = array.sort  

  length.times do |largest_number|
  if array[largest_number] == array[-1]
 end
 largest_number
end


def find_min_value(array)
length = array.length
  
  length.times do |smallest_number|
    if array[smallest_number] == array.min
      puts array[smallest_number]
  end
 end
end
