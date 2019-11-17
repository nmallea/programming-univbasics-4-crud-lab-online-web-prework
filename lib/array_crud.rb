def create_an_empty_array
  dogs =[]
end

def create_an_array
  dogs =["Betty", "Juni", "Zoe", "Zela"]
end

def add_element_to_end_of_array(array, element)
  dogs<< "Maggie"
end

def add_element_to_start_of_array(array, element)
  dogs.unshift("Maggie")
end

def remove_element_from_end_of_array(array)
  zela_dog = dogs.pop
end

def remove_element_from_start_of_array(array)
  zela_dog = dogs.shift

end

def retrieve_element_from_index(array, index_number)
  dogs[2]
end

def retrieve_first_element_from_array(array)
  dogs.index[0]
end

def retrieve_last_element_from_array(array)
  dogs.index[-1]
end

def update_element_from_index(array, index_number, element)
  dogs[1] = "Scaredy Cat"
end
