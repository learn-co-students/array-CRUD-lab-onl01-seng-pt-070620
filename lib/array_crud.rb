def create_an_empty_array
  empty_array = Array.new
end

def create_an_array
  newArray = ["Guitar", "Skateboarding", "Gaming", "Music"]
end

def add_element_to_end_of_array(array, element)
  addArray = ["Me"]
  addArray << "arrays!"
end

def add_element_to_start_of_array(array, element)
endOfArray = ["Me", "Kaelyn", "Luna"]
endOfArray.unshift("wow")
end

def remove_element_from_end_of_array(array)
  removeArray = ["Fender", "Les Paul", "Charvel", "arrays!"]
  removeArray.pop
end

def remove_element_from_start_of_array(array)
  array2 = ["Taco", "Pizza", "wow"]
  array2.pop
end

def retrieve_element_from_index(array, index_number)
  numberArray = ["1", "am"]
  numberArray[1]
end

def retrieve_first_element_from_array(array)
  wowArray = ["wow", "nah"]
  wowArray[0]
end

def retrieve_last_element_from_array(array)
  array3 = ["array", "arrays!"]
  array3[-1]
end
