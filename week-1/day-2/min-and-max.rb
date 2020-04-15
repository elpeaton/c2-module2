def min(arr)
    min = arr[0]
    arr.each do |n|
        if n < min
            min = n
        end
    end
    min
end

def max(arr)
    max = arr[0]
    arr.each do |n|
        if n > max
            max = n
        end
    end
    max
end

numbers = [2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7]
puts min(numbers)
puts max(numbers)
