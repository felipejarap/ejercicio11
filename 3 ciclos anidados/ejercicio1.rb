
=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

def tabla
    a = '  '
    i = 1
    4.times do |i|
        i += 1
        print "#{i}#{a}"
    end
    puts a
    4.times do |i|
        i *= 2
        print "#{i+2}#{a}"
    end
    puts a
    4.times do |i|
        i *= 3
        print "#{i+3}#{a}"
    end
    puts a
    4.times do |i|
        i *= 4
        print "#{i+4}#{a}"
    end
end 

puts tabla