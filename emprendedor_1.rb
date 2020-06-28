precio= ARGV[0].to_i
usuario= ARGV[1].to_i
gasto= ARGV[2].to_i
util= precio*usuario-gasto
impuesto=0

puts "las utilidades son de #{util}"

if  util> 0 
    impuesto=util *0.35
    puts "el impuesto a las utilidades son de #{impuesto}"
end



