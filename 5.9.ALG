Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2024
Var
// Seção de Declarações das variáveis
peso, altura, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual seu peso?")
leia(peso)
escreval("Qual sua altura?")
leia(altura)
IMC <- peso / altura^2

se IMC < 18.5 entao
escreval("Seu IMC é de ", IMC, "é uma folha de papel garai?")
fimse

se (IMC >= 18.5) e (IMC < 24.99) entao
escreval("Seu IMC é de ", IMC, "ta certin pae")
fimse

se (IMC >= 25) e (IMC < 29.99) entao
escreval("Seu IMC é de ", IMC, "bulking?")
fimse

se IMC > 30 entao
escreval("Seu IMC é de ", IMC, "ou tu é uma geladeira duas portas, ou comeu tua família inteira")
fimse

Fimalgoritmo












