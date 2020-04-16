def count_duplicates(arr)
    duplicates = 0
    arr.sort!
    for i in 0..(arr.length - 1)
        duplicates += 1 unless arr[i] != arr[i+1]
    end
    puts duplicates
end

numbers_1 = [17, 13, 19, 17, 19, 7, 10, 11, 5, 11, 18, 13, 3, 12, 19, 0, 17, 1, 12, 12, 5, 12, 1, 1, 0, 14, 5, 4, 9, 9, 3, 10, 9, 9, 12, 16, 9, 17, 12, 11, 2, 2, 14, 8, 11, 12, 7, 1, 16, 2, 14]
count_duplicates(numbers_1)