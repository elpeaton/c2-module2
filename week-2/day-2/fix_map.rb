def map(array)
    result = []
    if block_given?
        for el in array do
            result << yield(el)
        end
    else
        result = array.dup
    end
    result
end
  
arr = [1, 2, 3]
p map(arr) { |el| el * 2 } # Returns [2, 4, 6]

# With no block
new_arr = map(arr) # Returns [1, 2, 3]
p arr.equal?(new_arr) # Returns false