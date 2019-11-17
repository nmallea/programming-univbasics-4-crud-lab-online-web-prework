def create_an_empty_array
  dogs =[]
end

def create_an_array
  dogs =["Betty", "Juni", "Zoe", "Zela"]
end

def add_element_to_end_of_array(array, element)
  dogs_1 =["Betty", "Juni", "Zoe", "Zela"]
  dogs_1<< "Maggie"
  p dogs_1
end

def add_element_to_start_of_array(array, element)
  dogs_2 =["Betty", "Juni", "Zoe", "Zela"]
  dogs_2.unshift("Maggie")
  p dogs_2
end

def remove_element_from_end_of_array(array)
  dogs =["Betty", "Juni", "Zoe", "Zela"]
  zela_dog = dogs.pop
  p dogs
end

def remove_element_from_start_of_array(array)
  dogs =["Betty", "Juni", "Zoe", "Zela"]
  zela_dog = dogs.shift
  p dogs
end

def retrieve_element_from_index(array, index_number)
  dogs =["Betty", "Juni", "Zoe", "Zela"]
  dogs[2]
  p dogs
end

def retrieve_first_element_from_array(array)
  dogs =["Betty", "Juni", "Zoe", "Zela"]
  dogs.index[0]
  p dogs
end

def retrieve_last_element_from_array(array)
  dogs =["Betty", "Juni", "Zoe", "Zela"]
  dogs.index[-1]
  p dogs
end

def update_element_from_index(array, index_number, element)
  dogs =["Betty", "Juni", "Zoe", "Zela"]
  dogs[1] = "Scaredy Cat"
  p dogs
end
