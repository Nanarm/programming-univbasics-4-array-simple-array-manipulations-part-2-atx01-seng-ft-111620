array_one = [1, 2, 3]
array_two = [4, 5, 6]

def using_concat(array_one, array_two)
  array_one.concat(array_two)
end

def using_insert(array, x)
  array.insert(4, x)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.using_flatten
end