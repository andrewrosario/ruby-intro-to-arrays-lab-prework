def instantiate_new_array
  array = []
  return array
end

def array_with_two_elements
  array = [1,2]
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[-1]
end

def first_element_with_array_methods(array)
  array.slice(0)
end

def last_element_with_array_methods(array)
  array.slice(-1)
end

def length_of_array(array)
  return array.length
end