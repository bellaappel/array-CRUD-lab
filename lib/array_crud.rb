def create_an_empty_array
    empty_array = []  
end

def create_an_array
  houses = ["Gryffindor", "Hufflepuff", "Ravenclaw", "Slytherin"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["array"]
  add_element_to_end_of_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    add_element_to_start_of_array = ["element"]
    add_element_to_start_of_array.unshift("wow")
  end

def remove_element_from_end_of_array(array)
    remove_element_from_end_of_array = ["arrays!"]
    remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
    remove_element_from_start_of_array = ["wow", "hello"]
    remove_element_from_start_of_array.shift
  
end

def retrieve_element_from_index(array, index_number)
    retrieve_element_from_index = ["I", "am", "Bella"]
    retrieve_element_from_index [1]
end

def retrieve_first_element_from_array(array)
    retrieve_first_element_from_array =["wow", "hi", "Bella"]
    retrieve_first_element_from_array.first
end

def retrieve_last_element_from_array(array)
    retrieve_last_element_from_array = ["array" , "arrays!"]
    retrieve_last_element_from_array.last
  end
