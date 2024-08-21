Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
qtd: Inteiro
valor: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Quantas maçãs estão sendo compradas?")
leia(qtd)

se (qtd < 12) então
valor <- qtd * 2.30
fimse
se ( qtd >= 12) entao
valor <- qtd * 1.95
fimse

escreval ("O valor da compra é de R$",valor)

Fimalgoritmo