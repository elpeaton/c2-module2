print "Enter amount: "
amount = gets.chomp.to_f
print "Enter interest (%): "
interest = gets.chomp.to_f
print "Enter months: "
months = gets.chomp.to_i

periods = months
interest = 1 + interest/100

while (periods > 0)
    amount = amount * interest
    periods = periods - 1
end 

puts "After #{months} months you will get #{amount.round(2)}"