
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|top, bottom| bottom <=> top}
end

def sort_array_char_count(array)
  array.sort 
end