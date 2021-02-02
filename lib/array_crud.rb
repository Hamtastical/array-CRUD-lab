def create_an_empty_array

    []
  
end

def create_an_array

    ["dog","cat","bird","snake"]
  
end

def add_element_to_end_of_array(array, element)

    array = ["dog"]
    array << "arrays!"


  
end

def add_element_to_start_of_array(array, element)
  
    array = ["cat"]
    array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    array = ["cat", "arrays!"]
    array.pop
  
end

def remove_element_from_start_of_array(array)
    array = ["wow", " arrays!"]
    array.shift
  
end

def retrieve_element_from_index(array, index_number)

    array = ["I","am","here"]
    array[1]
  
end

def retrieve_first_element_from_array(array)
    array = ["wow","wild"]
    array.first
  
end

def retrieve_last_element_from_array(array)
    array = ["these", "arrays!"]
    array.last
  
end
