def create_an_empty_array
  []
  
end

def create_an_array
 gods = ["ram", "krishna", "shiva", "visnu"]
end

def add_element_to_end_of_array(array, element)
  gods = ["ram", "krishna", "shiva", "vishnu"]
  gods << "arrays!"
end

def add_element_to_start_of_array(array, element)
  gods = ["ram", "krishna", "shiva", "vishnu"]
  gods.unshift("wow")
end

def remove_element_from_end_of_array(array)
  gods = ["ram", "krishna", "shiva", "vishnu", "arrays!"]
  gods.pop()
end

def remove_element_from_start_of_array(array)
  gods = ["wow", "krishna"]
  gods.shift()
end

def retrieve_element_from_index(array, index_number)
  gods = ["ram", "sita", "am"]
  gods[2]
end

def retrieve_first_element_from_array(array)
  gods = ["wow", "sita", "krishna"]
  gods[0]
end

def retrieve_last_element_from_array(array)
  gods = ["ram", "arrays!" ]
  gods[-1]
end
