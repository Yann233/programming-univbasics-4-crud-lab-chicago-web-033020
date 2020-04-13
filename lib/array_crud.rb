def create_an_empty_array
  emptyAr=[]
end
##############################
def create_an_array
  food=["pizza","coke","burger","orange"]
end
##############################
def add_element_to_end_of_array(array, element)
array.push(element)
#array<<element这个也行
end
##############################
def add_element_to_start_of_array(array, element)
array.unshift(element)
end
##############################
def remove_element_from_end_of_array(array)
array.pop
end
##############################
def remove_element_from_start_of_array(array)
  array.shift
end
##############################
def retrieve_element_from_index(array, index_number)
<<<<<<< HEAD
array[index_number]
=======
array.pop(index_number)
>>>>>>> ab23cb9046b422892f825d8a1de9ede270bc60b4
end
##############################
def retrieve_first_element_from_array(array)
array[0]
end
##############################
def retrieve_last_element_from_array(array)
array[array.length-1]
end
##############################
def update_element_from_index(array, index_number, element)
array[index_number]=element
end
