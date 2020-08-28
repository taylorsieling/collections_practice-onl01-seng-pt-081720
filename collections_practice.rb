def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a 
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.collect do |name|
    name[2] = "$"
    new_array << name
  end
  new_array 
end

def find_a(array)
  array.select do |word|
    word.start_with? "a"
  end
end

def sum_array(array)
  array.inject do |sum, number|
    sum + number
  end
end

def add_s(array)
  new_array = []
  array.each_with_index.collect do |word, index|
    if index = 2 
      return
    else
     return "#{name} + s"
   end
   new_array << array
  end
  new_array
end
