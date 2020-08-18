def reverse_each_word(element)
  array = element.split(" ") #turn string into an array
  test_array = []
  array.collect do|element| #iterate over the array
    test_array << element.reverse #reverse each word in the array
  end
  test_array.join(" ")
end