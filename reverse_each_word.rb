def reverse_each_word(element)
  array = element.split(" ")
  new_array = []
  array.collect do|element|
    new_array << element.reverse
  end
  new_array.join(" ")
end