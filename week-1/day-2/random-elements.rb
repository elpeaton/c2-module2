def random_select(array, n)
    new_array = []
    n.times do
      new_array << array[rand(array.length)]
    end
    new_array
end

arr = [1, 2, 3, 4, 5]
print random_select(arr,2)
puts