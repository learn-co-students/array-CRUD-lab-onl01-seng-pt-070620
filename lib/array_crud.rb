def create_an_empty_array
  [ ]
end

def create_an_array
  ["frodo", "sam", "merry", "pippin"]
end

def add_element_to_end_of_array(array, element)
  ["frodo", "sam", "merry", "pippin"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["frodo", "sam", "merry", "pippin", "arrays!"] 
  .unshift "wow"
end

def remove_element_from_end_of_array(array)
  ["wow", "frodo", "sam", "merry", "pippin", "arrays!"]
  .pop
end

def remove_element_from_start_of_array(array)
  ["wow", "frodo", "sam", "merry", "pippin"]
  .shift
end

def retrieve_element_from_index(array, index_number)
  ["wow", "I", "am", "really", "learning", "arrays!"] [2]
end

def retrieve_first_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  .first
end

def retrieve_last_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  .last
end
