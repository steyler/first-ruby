precio_producto = ARGV[0].to_i
usuarios=ARGV[1].to_i
usuarios_premium=ARGV[2].to_i
usuarios_gratuitos=ARGV[3].to_i
gastos=ARGV[4].to_i

puts "el precio del producto es: #{precio_producto}"
puts "la cantidad de usuarios es: #{usuarios}"
puts "la cantidad de usuarios premium es: #{usuarios_premium}"
puts "la cantidad de usuarios gratuitos es: #{usuarios_gratuitos}"
puts "la cantidad de gasto es: #{gastos}"

#utilidades = (precio_venta*((usuarios_premium*(precio_venta*2)) + (usuarios_gratuitos*(precio_venta*0))))-gastos

utilidades = (precio_producto*(usuarios_premium*(precio_producto*2)))-gastos
puts "el total de las utilidades antes del impuesto es: #{utilidades}"


if utilidades.positive? > 0
      resultado_despues_impuesto = utilidades * (1-0.35)
elsif
resultado_despues_impuesto = utilidades
end

puts "el total de las utilidades despues del impuesto es: #{resultado_despues_impuesto}"
