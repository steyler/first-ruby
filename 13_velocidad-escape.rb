gravedad = ARGV[0].to_f
radio = ARGV[1].to_f
resultado= Math.sqrt(2*gravedad*radio)

puts resultado.ceil(2)