class Decimal
    def dec_bin(num)
        rem =""
        while(num != 0)
            rem = String(num % 2) + rem
            num = num / 2
        end
        puts 'The decimal to binary is '+ rem
    end
end

 obj=Decimal.new()

obj.dec_bin(5)