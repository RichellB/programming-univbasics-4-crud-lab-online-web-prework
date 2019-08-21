def create_an_empty_array
  my_array = []
end


def create_an_array
  my_array = ["Apple", "Banana", "Cherry", "Dates"]
  
end


def add_element_to_end_of_array(array, element)
  
  my_array = ["Apple", "Banana", "Cherry", "Dates"]
  my_array << element
  my_array
  
end


def add_element_to_start_of_array(array, element)
  
  my_array = ["Apple", "Banana", "Cherry", "Dates"]
  my_array.unshift(element)
  
end


def remove_element_from_end_of_array(array)
  
  my_array = ["Apple", "Banana", "Cherry", "Dates"]
  deleted = my_array.pop
  
end


def remove_element_from_start_of_array(array)
  
  my_array = ["Apple", "Banana", "Cherry", "Dates"]
  deleted_front = my_array.shift
  
end


def retrieve_element_from_index(array, index_number)
  
  my_array = ["Apple", "Banana", "Cherry", "Dates"]
  num_loc = my_array[index_number]
  num_loc
  
end


def retrieve_first_element_from_array(array)
  
  my_array = ["Apple", "Banana", "Cherry", "Dates"]
  num_loc = my_array[0]
  num_loc
  
end



def retrieve_last_element_from_array(array)
  
  my_array = ["Apple", "Banana", "Cherry", "Dates"]
  num_loc = my_array[-1]
  num_loc
  
end


def update_element_from_index(array, index_number, element)
  
  my_array = ["Apple", "Banana", "Cherry", "Dates"]
  my_array[index_number] = element
  my_array

end
