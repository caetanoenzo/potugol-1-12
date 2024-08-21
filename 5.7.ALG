Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
valor, desconto, fim: Real
nome, sex: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite seu nome")
leia(nome)
escreval ("Sexo?")
leia(sex)

escreval ("Qual o valor da compra")
leia(valor)

se sex = "homem" entao
desconto <- valor * 0.05
fim <- valor - desconto
escreval ("O valor final da compra com 5% descontado é de R$",fim)
fimse

senao
desconto <- valor * 0.13
fim <- valor - desconto
escreval ("O valor final da compra com 13% descontado é de R$",fim)
fimse

se sex = "sim" entao
escreval ("PARABÉNS FELADAPUTA, TU TRANSA, vai toma no cu, no desconto for you, vai pagar R$",valor)
fimse

Fimalgoritmo