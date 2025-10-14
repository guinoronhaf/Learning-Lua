--[[ 1. Conversor de Celsius para Fahrenheit

Descrição: Implemente um script que armazene uma temperatura em Celsius, use a fórmula de conversão e imprima o resultado em Fahrenheit, formatado em uma única string. 

Ex.:

30 graus Celsius é igual a 86.0 graus Fahrenheit.]]

tempCelsius = tonumber(io.read())
tempFarenheit = ((9/5) * tempCelsius) + 32

print(tempCelsius .. " graus Celsius é igual a " .. tempFarenheit .. " graus Farenheit.")
