Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2024
Var
// Se��o de Declara��es das vari�veis
peso, altura, IMC: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual seu peso?")
leia(peso)
escreval("Qual sua altura?")
leia(altura)
IMC <- peso / altura^2

se IMC < 18.5 entao
escreval("Seu IMC � de ", IMC, "� uma folha de papel garai?")
fimse

se (IMC >= 18.5) e (IMC < 24.99) entao
escreval("Seu IMC � de ", IMC, "ta certin pae")
fimse

se (IMC >= 25) e (IMC < 29.99) entao
escreval("Seu IMC � de ", IMC, "bulking?")
fimse

se IMC > 30 entao
escreval("Seu IMC � de ", IMC, "ou tu � uma geladeira duas portas, ou comeu tua fam�lia inteira")
fimse

Fimalgoritmo












