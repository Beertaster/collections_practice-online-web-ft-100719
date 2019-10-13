
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|one, two| two <=> one}
end

def sort_array_char_count(array)
  array.sort {|one, two| one.length <=> two.length}
end