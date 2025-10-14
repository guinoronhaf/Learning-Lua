--[[ Descrição: Implemente um script para demonstrar que a declaração de uma variável local dentro de um bloco de código (como um bloco do/end ou uma função) cria uma nova variável independente. Esta nova variável "sombreia" (esconde) a variável externa de mesmo nome. Você deve usar a palavra-chave local nas duas declarações.

Ex.:

Dentro do bloco: 50
Fora do bloco (original): 100 ]]

variable = tonumber(io.read())

do
	local variable = variable + 7
end

print(variable) -- >> o valor de variable (original)

-- Esse exercícios demonstra bem o conceito de escopo local e sombreamento ("shadowing")
-- A questão é que, ao declarar a variável de escopo local, a variável original é "escondida", tendo seu valor conservado fora do bloco 'do-end'.
