def using_push(array, string)
  array.push(string)
  #will return updated array
end

def using_unshift(array, string)
  array.unshift(string)
  #will return updated array
end

def using_pop(array)
  array.pop
  #returns deleted element!!
end

def pop_with_args(array)
array.pop(2)
#the argument specifies how many elements, counting from the back of the array, to remove.
#in this example we remove 2 elements
#returns the deleted elements!!
end

def using_shift(array)
  array.shift
  #returns deleted first item!!
end

def shift_with_args(array)
array.shift(2)
#the argument specifies how many elements, counting from the front of the array, to remove.
#in this example we remove 2 elements
#returns the deleted elements!!
end

def using_concat(array1, array2)
  array1.concat(array2)
  #array1 changes and is returned
end

def using_insert(array, element)
  array.insert(4, element)
  #array changes and is returned
end

def using_uniq(array)
  array.uniq
#returns de-duped array
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
  #returns array without deleted item
end

def using_delete_at(array, index)
  array.delete_at(index)
  #returns deleted element at that index
end
# array.sort returns sorted but does not modify original!!
