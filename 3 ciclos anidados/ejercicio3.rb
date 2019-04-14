# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'Ingrese un número para ver su tabla de multiplicar, y cero para salir'
parametro = gets.chomp.to_i
def tabla_m(parametro)
    unless parametro.zero?
        while parametro != 0
            a = '  '
            i = 1
            5.times do |i|
                i += 1
                print "#{i*parametro}#{a}"
            end
            puts a
            5.times do |i|
                i += 1+5
                print "#{i*parametro}#{a}"
            end
            puts a
            parametro = gets.chomp.to_i
        end
    end
end

tabla_m(parametro)