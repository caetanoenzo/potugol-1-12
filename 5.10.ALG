Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o tamanho do lado 1?")
leia(a)
escreval("Qual o tamanho do lado 2?")
leia(b)
escreval("Qual o tamanho do lado 3?")
leia(c)

se (a + b > c) e (a + c > b) e (b + c > a)entao
escreval("Ainnn tomaa um triângulo")
senao
     escreval("Não é um triangulo")
fimse

Fimalgoritmo