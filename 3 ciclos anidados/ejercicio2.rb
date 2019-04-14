=begin
Generar el código para imprimir la siguiente tabla:
 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

def tabla
  indent = "  "
  puts "<table>"
  puts "<tbody>"
  puts "#{indent}<tr>"
  4.times do |i|  
    puts "#{indent*2}<td> #{i+1} </td>"
  end
  puts "#{indent}</tr>"
  puts "#{indent}<tr>"
  4.times do |i|   
    puts "#{indent*2}<td> #{i+5} </td>"
  end
  puts "#{indent}</tr>"
  puts "#{indent}<tr>"
  4.times do |i|   
    puts "#{indent*2}<td> #{i+9} </td>"
  end
  puts "#{indent}</tr>"
  puts "#{indent}</tbody>"
  puts "</table>"
end

tabla