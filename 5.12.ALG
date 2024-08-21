Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
l1, l2, l3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual o comprimento do primeiro lado?")
leia(l1)
escreval("qual o comprimento do segundo lado?")
leia(l2)
escreval("qual o comprimento do terceiro lado?")
leia(l3)

se (l1 = l2) e (l1 = l3) entao
escreval("É equilátero")
senao
     se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
     escreval("É Isósceles")
     senao
     escreval("É Escaleno")
     fimse
fimse
Fimalgoritmo