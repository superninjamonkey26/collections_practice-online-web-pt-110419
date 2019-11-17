def sort_array_asc(integer)
  #array = [25, 7, 1]
  integer.sort
end

def sort_array_desc(integer)
  integer.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by { |obj| obj.size }
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a(array)
  array.select do |a|
    a.chr == "a"
  end
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end