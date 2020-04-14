def hailstone(x)
    steps = 0
    if x < 0
        puts "Your number is negative"
    else
        print "#{x} "
        while (x > 1)
            if (x % 2) == 0
                x = x / 2
                print "#{x} "
                steps += 1
            else
                x = x * 3 + 1
                print "#{x} "
                steps += 1
            end
        end
    end
    puts 
    puts "Steps: #{steps}"
end

print "Enter a positive integer: "
int = gets.chomp.to_i
hailstone(int)