def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  tmp = array[1]
  array[1] = array[2]
  array[2] = tmp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array.select do |i|
    i.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |item, idx|
    if idx != 1
      item << "s"
    else
      item
    end
  end
end