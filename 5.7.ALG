Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
valor, desconto, fim: Real
nome, sex: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite seu nome")
leia(nome)
escreval ("Sexo?")
leia(sex)

escreval ("Qual o valor da compra")
leia(valor)

se sex = "homem" entao
desconto <- valor * 0.05
fim <- valor - desconto
escreval ("O valor final da compra com 5% descontado � de R$",fim)
fimse

senao
desconto <- valor * 0.13
fim <- valor - desconto
escreval ("O valor final da compra com 13% descontado � de R$",fim)
fimse

se sex = "sim" entao
escreval ("PARAB�NS FELADAPUTA, TU TRANSA, vai toma no cu, no desconto for you, vai pagar R$",valor)
fimse

Fimalgoritmo