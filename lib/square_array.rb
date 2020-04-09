def square_array(array)
  new_array = []
  length = array.length
  length.times do |index|
    new_array.push((array[index]) ** array[index])
end

puts new_array
end

array = [1, 2, 3, 4, 5]
square_array(array)