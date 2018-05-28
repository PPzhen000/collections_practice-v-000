def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  second_item = array[1]
  third_item = array[2]
  array[1] = third_item
  array[2] = second_item
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  result = []
  array.each do |item|
    item[2] = "$"
    result << item
  end
  result
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end
