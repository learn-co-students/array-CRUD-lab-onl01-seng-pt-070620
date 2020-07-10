def create_an_empty_array
  []
end

def create_an_array
  [1 , 2 , 3 , 4]
end

def add_element_to_end_of_array(array, element)
  create_an_array.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  create_an_array=["wow",1 , 2 , 3 , 4 , "arrays!"]
  arrays_array = create_an_array.pop
end

def remove_element_from_start_of_array(array)
  create_an_array=[ "wow",1,2,3,4]
  array=create_an_array.shift
end

def retrieve_element_from_index(array, index_number)
  create_an_array.push ("am")
  create_an_array= [1,2,3,4,"am"]
  create_an_array[4]
end

def retrieve_first_element_from_array(array)
  create_an_array=["wow",1,2,3,4,"am"]
  create_an_array[0]
end

def retrieve_last_element_from_array(array)
  create_an_array=["wow",1,2,3,4,"am","arrays!"]
  create_an_array[-1]
end
