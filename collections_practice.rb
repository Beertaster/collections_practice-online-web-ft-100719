
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|one, two| two <=> one}
end

def sort_array_char_count(array)
  array.sort {|one, two| one.length <=> two.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_arrray(array)
  array2 = array.reverse 
  array2
end