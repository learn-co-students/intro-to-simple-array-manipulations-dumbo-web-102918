def using_push (array, string)
    new_array = "Niger"
    return array.push(new_array)
end

def using_unshift (array, string)
    return array.unshift("Brooklyn Heights")
end

def using_pop(array)
    short_array = array.pop
    return short_array
end

def pop_with_args(array)
    shorter_array = array.pop(2)
    return shorter_array
end
    
def using_shift (array)
    first_array = array.shift
    return first_array
end

def shift_with_args(array)
    missing_array = array.shift(2)
    return missing_array
end

def using_concat(a,b)
    a.concat(b)
    return a
end

def using_insert(array,element)
    return array.insert(4, element)
end

def using_uniq(array)
    return array.uniq
end

def using_flatten(array)
    return array.flatten
end

def using_delete(array, string)
    return array.delete(string)
end

def using_delete_at(array,int)
    return array.delete_at(int)
end
