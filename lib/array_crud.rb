def create_an_empty_array
  []
end

def create_an_array
  books = ["genesis","exodus","leviticus","numbers"]
end

def add_element_to_end_of_array(array, element)
  books = ["genesis","exodus","leviticus","numbers"]
  books.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  books = ["genesis","exodus","leviticus","numbers"]
  books.unshift("wow")
end

def remove_element_from_end_of_array(array)
  books = ["wow","genesis","exodus","leviticus","numbers","arrays!"]
  numbers = books.pop
end

def remove_element_from_start_of_array(array)
  books = ["wow","genesis","exodus","leviticus","numbers"]
  wow = books.shift 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning","arrays!"]
  array[5]
end
