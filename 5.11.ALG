Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
a, b: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro número")
leia(a)
escreval("Digite o segundo número")
leia(b)

se a > b entao
escreval("O primeiro valor é o maior")
senao
     se a < b entao
     escreval("O segundo valor é o maior")
     senao
     escreval("Não existe valor maior, os dois são iguais")
     fimse
fimse

Fimalgoritmo