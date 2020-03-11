def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc (integers)
  integers.sort.reverse
end

def sort_array_char_count (string)
  string.sort {|x,y| x.length <=> y.length}
end

def swap_elements(element)
  element[1],element[2] = element[2], element[1]
  element
end

def reverse_array(array)
  array.reverse
end