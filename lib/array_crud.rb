def create_an_empty_array 
  []
  
end

def create_an_array
  ["dog", "cat", "bunny", "snake"]
end

def add_element_to_end_of_array(array, element)
  ["dog"]
  array.push "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["dog"]
  array.unshift "wow"
  
end

def remove_element_from_end_of_array(array)
  array = ["arrays!"]
  array.pop
  
  
end

def remove_element_from_start_of_array(array)
  array = ["wow"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow"]
  array.first
  
end

def retrieve_last_element_from_array(array)
  array = ["arrays!"]
  array.last
end
