def non_duplicated_values(values)
    values.each {|v| values.delete(v) unless values.count(v) == 1}
end

array =  [1,2,2,3,3,4,5]
print non_duplicated_values(array)
puts