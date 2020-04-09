def square_array(array)
  array = [1, 2, 3, 4, 5]
  new_array = []
  length = array.length
  length.times do |index|
    new_array.push((array[index]) ** array[index])
end

puts new_array
end