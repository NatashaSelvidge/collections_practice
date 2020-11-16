 def sort_array_asc(integers)
 return integers.sort 
end 

 def sort_array_desc(integers)
  integers = integers.sort.reverse
end 

def sort_array_char_count(pets)
pets.sort do |cat, dog|
  cat.length <=> dog.length
end 
end

def swap_elements(names)
names[1], names[2] = names[2], names[1]
names 
end 

def reverse_array(integers)
  integers = integers.sort.reverse
  integers[1], integers[2] = integers[2], integers[1]
  integers
end 

def kesha_maker(names)
  names.collect do |popstar|
  popstar[2] = "$"
  popstar
  end 
end

def find_a(letters)
letters.select do |letter|
  letter.chr == "a"
end 
end

def sum_array(integers)
integers.inject do |sum, int|
  sum + int
end 
end 

def add_s(letters)
  letters.each.each_with_index do |letter, index|
    letter[letter.length] = "s" unless index == 1
  end 
end 




