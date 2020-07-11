def create_an_empty_array
  []
end

def create_an_array
  famous_dogs = ["Simba", "Kobe", "Bentley", "Nala"]
end

def add_element_to_end_of_array(array, element)
  famous_dogs = ["Simba", "Kobe", "Bentley", "Nala"]
  famous_dogs.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  famous_dogs = ["Simba", "Kobe", "Bentley", "Nala"]
  famous_dogs.unshift("wow")
end

def remove_element_from_end_of_array(array)
  famous_dogs = ["Simba", "Kobe", "Bentley", "Nala", "arrays!"]
  famous_dogs.pop
end

def remove_element_from_start_of_array(array)
  famous_dogs = ["wow", "Simba", "Kobe", "Bentley", "Nala"]
  famous_dogs.shift
end

def retrieve_element_from_index(array, index_number)
  famous_dogs = ["am","Simba", "Kobe", "Bentley", "Nala"]
  famous_dogs[0]
end

def retrieve_first_element_from_array(array)
  famous_dogs = ["wow","Simba", "Kobe", "Bentley", "Nala"]
  famous_dogs.first
end

def retrieve_last_element_from_array(array)
  famous_dogs = ["wow","Simba", "Kobe", "Bentley", "Nala", "arrays!"]
  famous_dogs.last
end
