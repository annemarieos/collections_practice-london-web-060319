def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
 array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

# def kesha_maker(array)
#
# end

def find_a(array)
  array.select {|array| array.start_with?"a"}
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.map {|n|
  if array[1] == n
    n
  else n + "s"
  end
}
end

def kesha_maker(array)
  array.each {|n| n[2] = "$"}
end
