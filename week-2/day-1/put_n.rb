def put_n(str, n)
    if !n.is_a? Integer
        raise ArgumentError.new("Must be a integer")
    elsif n < 0
        raise ArgumentError.new("Must be a positive number")
    else
        n.times {puts str}
    end
end
put_n("This will be printed 5 times!", 5)
