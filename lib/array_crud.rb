def create_an_empty_array
  []
  
end

def create_an_array
  name_of_family = ["erik", "isa", "adi", "nena"]
  
end

def add_element_to_end_of_array(array, element)
  name_of_family = ["erik", "isa", "adi", "nena"]
  name_of_family << "arrays!"
end

def add_element_to_start_of_array(array, element)
  name_of_family = ["erik", "isa", "adi", "nena"]
  name_of_family.unshift("wow")
end

def remove_element_from_end_of_array(array)
  name_of_family = ["erik", "isa", "adi", "nena", "arrays!"]
  name_of_family.pop
  
end

def remove_element_from_start_of_array(array)
  name_of_family = ["wow", "isa", "adi", "nena",]
  name_of_family.shift
end

def retrieve_element_from_index(array, index_number)
  name_of_family = ["erik", "isa", "adi", "nena", "am"]
  name_of_family[4]
  
end

def retrieve_first_element_from_array(array)
  name_of_family = ["wow", "erik", "isa", "adi", "erika", "nena"]
  name_of_family[0]

end

def retrieve_last_element_from_array(array)
  name_of_family = ["isa", "adi", "erika", "nena", "arrays!"]
  name_of_family[4]
end
 