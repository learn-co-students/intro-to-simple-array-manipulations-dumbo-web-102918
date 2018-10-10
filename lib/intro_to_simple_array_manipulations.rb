def using_push (array, str)
  array.push(str)
  return array
end

def using_unshift(arr, str)
  arr.unshift(str)
  return arr
end
def using_pop(arr)
 return arr.pop
 end
 def pop_with_args(arr)
   return arr.pop(2)
 end
 def using_shift(arr)
   return arr.shift 
 end
  def shift_with_args(arr)
   return arr.shift(2) 
 end
 def using_concat(arr1, arr2)
   return arr1.concat(arr2)
 end
 def using_insert(arr, ele)
   arr.insert(4, ele)
   return arr
 end
 def using_uniq(arr)
   return arr.uniq
 end
 def using_flatten(arr)
   return arr.flatten 
 end
 def using_delete(arr, ele)
   arr.delete(ele)
   return arr
 end
 def using_delete_at(arr, num)
  return arr.delete_at(num)
 end