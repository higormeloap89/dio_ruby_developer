# Solicitar o nome do usuário
print "Digite seu primeiro nome: "
primeiro_nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

# Solicitar a idade do usuário
print "Digite sua idade: "
idade = gets.chomp.to_i

# Imprimir o nome completo e a idade
puts "\n\nOlá #{primeiro_nome} #{sobrenome}! Seja bem vindo(a)!\nSua idade é: #{idade} anos."