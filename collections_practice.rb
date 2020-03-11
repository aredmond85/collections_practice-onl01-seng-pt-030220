def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc (integers)
  integers.sort.reverse
end

def sort_array_char_count (string)
  string.sort {|x,y| x.length <=> y.length}
end

def swap_elements (element)
  element[1],element[2] = element[2], element[1]
  element
end

# def swap_elements_from_to(x,y,z)
#   x[y], x[z] = x[z], x[y]
#   x
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker (array)
    array.map do |element|
      element[2] = "$"
      element
    end
end

def find_a (array)
  array.selects do |element|
    element.chr == "a"
  end
end
