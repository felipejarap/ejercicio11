=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>
=end

def tabla
	indent = "    "
	puts "<table>"
	puts "#{indent}<tbody>"
	puts "#{indent*2}<tr>"
	puts "#{indent*3}<td> 1 </td>"
	puts "#{indent*3}<td> 2 </td>"
	puts "#{indent*3}<td> 3 </td>"
	puts "#{indent*2}</tr>"
	puts "#{indent}</tbody>"
	puts "</table>"
end

tabla
