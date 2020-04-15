def length_finder(input_array)
    output_array = []
    input_array.each do |n|
        output_array << n.length
    end
    output_array
end

arr = ['Ruby','Rails','C42']
print length_finder(arr)
puts