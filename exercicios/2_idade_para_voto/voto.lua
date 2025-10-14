--[[ 2. Validação de Idade para Voto

Descrição: Crie um script que receba uma idade. Use estruturas condicionais (if/else) para determinar se a pessoa tem permissão para votar (idade ≥ 16).

Ex.:

Idade: 15. Não é permitido votar. ]]

idade = tonumber(io.read())

mensagem = "Idade: " .. idade .. ". "

if idade < 16 then
	mensagem = mensagem .. "Não é permitido votar."
else
	mensagem = mensagem .. "É permitido votar."
end

print(mensagem)
