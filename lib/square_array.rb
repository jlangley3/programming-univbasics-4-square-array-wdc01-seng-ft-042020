def square_array(array)
  new_array = []
  counter = 0
while array[counter]
  length = array.length
  length.times do |index|
    new_array.push((array[index]) ** 2)
end

new_array
end

array = [1, 2, 3, 4, 5]
square_array(array)