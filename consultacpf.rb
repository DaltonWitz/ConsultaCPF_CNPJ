require 'cpf_cnpj'

def validar_cpf(cpf)
  return CPF.valid?(cpf)
end

# Solicita ao usuário que digite o CPF
print "Digite o CPF (apenas números): "
cpf_digitado = gets.chomp

# Verifica se o CPF é válido
if validar_cpf(cpf_digitado)
  puts "O CPF #{cpf_digitado} é válido."
else
  puts "O CPF #{cpf_digitado} é inválido."
end