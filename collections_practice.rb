def sort_array_asc(array)
  return array.sort 
end 

def sort_array_desc(array)
  new_array = array.sort
  return new_array.reverse
end 

def sort_array_char_count(array)
  
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  return array.reverse
end 

def kesha_maker(array)
  
end 

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end 
end 

def sum_array(array)
  array.inject { |sum, n| sum + n } 
end 

def add_s(array)
end 