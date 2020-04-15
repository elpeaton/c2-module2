def sum(*n)
    s = 0
    n.each {|x| s += x}
    s
end

puts sum(10, 2, 3, 4, 5, 1, 20)