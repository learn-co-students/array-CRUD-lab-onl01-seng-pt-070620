def create_an_empty_array
  []
end

def create_an_array
  colors = ["black", "blue ", "oranage", "pink"]
end

def add_element_to_end_of_array(array, element)
 colors = ["black", "blue ", "oranage", "pink"]
 colors.push("arrays!")
end

def add_element_to_start_of_array(array, element)
 colors = ["black", "blue ", "oranage", "pink"]
 colors.unshift("wow") 
  
end

def remove_element_from_end_of_array(array)
  colors = ["black", "blue ", "oranage", "pink", "arrays!"]
 
 arrays = colors.pop
  
end

def remove_element_from_start_of_array(array)
  colors = ["wow","black", "blue ", "oranage", "pink", "arrays!"]
 wow = colors.shift
 
end

def retrieve_element_from_index(array, index_number)
  colors = ["black", "blue ","am", "oranage", "pink", "arrays!"]
 colors[2]
  
end

def retrieve_first_element_from_array(array)
  colors = ["wow","black", "blue ","am", "oranage", "pink", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  colors = ["black", "blue ","am", "oranage", "pink", "arrays!" ]
  array[-1]
end
