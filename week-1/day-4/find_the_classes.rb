class Wallet
    def initialize(color, money)
        @color = color
        @money = money
    end
    def buy
        if @money == 0
            puts "You can't buy anything"
        else
            puts "Buy widesly"
        end
    end
end

humbertos_wallet = Wallet.new(:brown, 0)
humbertos_wallet.buy

class Cellphone
    def initialize(model, battery_percentage)
        @model = model
        @battery_percentage = battery_percentage
    end
    def recharge
        if @battery_percentage == 0
            puts "Your phone is dead! Get a charger"
        elsif @battery_percentage > 0 && @battery_percentage < 35
            puts "Alert! You won't be able to see stories soon."
        else
            puts "Your playlist will not stop"
        end
    end
end

humbertos_phone = Cellphone.new("Iphone 6", 0)
humbertos_phone.recharge

class Pencil
    def initialize(cm)
        @cm = cm
    end
    def chop
        if @cm < 3
            puts "Get a new pencil"
        elsif @cm > 3 && @cm < 14
            puts "Let's chop that pencil"
        else
            puts "Use your pencil for first time!"
        end
    end
end

humbertos_pencil = Pencil.new(8)
humbertos_pencil.chop