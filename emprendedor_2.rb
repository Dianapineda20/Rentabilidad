precio= ARGV[0].to_i
usuario= ARGV[1].to_i
n_usurio_p= ARGV[2].to_i
n_usuario_g= ARGV[3].to_i
gasto= ARGV[4].to_i

util= ((precio * usuario) + (precio * (n_usurio_p * 2) + n_usuario_g*0)) - gasto

 puts "el calculo de la utilidad es #{util}"