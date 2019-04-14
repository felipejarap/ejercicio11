# Mostrar todos los divisores del número 990 con:
# while, for, times.

# for i in 1..990 do
#     if 990%i == 0
#         puts i
#     end
# end

# num = 990
# i = 1
# while i < num
#     if (num % i).zero?
#         divisor = i
#         puts divisor
#     end
#     i += 1
# end


num = 990
990.times do |i|
    if i < 990
        i += 1
        if (990 % i).zero?
          divisor = i
          puts "#{divisor} es divisor"
        end
    end
end
