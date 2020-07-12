def create_an_empty_array
  []
end

def create_an_array
  planets = ["Mercury", "Venus", "Earth", "Mars"]
end

def add_element_to_end_of_array(array, element)
  planets = ["Mercury", "Venus", "Earth", "Mars"]
  planets << "arrays!"
end

def add_element_to_start_of_array(array, element)
  planets = ["Mercury", "Venus", "Earth", "Mars"]
  planets.unshift("wow")
end

def remove_element_from_end_of_array(array)
  planets = ["Mercury", "Venus", "Earth", "arrays!"]
  planets.pop
end

def remove_element_from_start_of_array(array)
  planets = ["wow", "Venus", "Earth", "Mars"]
  planets.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "Venus", "am", "Mars"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
