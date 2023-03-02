require "cpf_cnpj"

print "Informe o CPF:"
cpf = gets.chomp.to_i

def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        return "O cpf informado e valido" 
    else
        return "O cpf informado e invalido"
    end
end

puts check_cpf(cpf)