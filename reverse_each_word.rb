def reverse_each_word(element)
  array = element.split(" ") #turn string into an array
  new_array = []
  array.collect do|element| #iterate over the array
    new_array << element.reverse #reverse each word in the array
  end
  new_array.join(" ")
end