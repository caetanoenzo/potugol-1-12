Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
ano, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Nasceu quando?")
leia(ano)

idade <- 2024 - ano

se idade < 18 entao
escreval ("Crian�a da porra, faltam ", 18 - idade, " para voc� se alistar")
fimse

se idade = 18 entao
escreval ("VAI SE ALISTAR FELADAPUTA")
fimse

se idade > 18 entao
escreval ("ARROMBADO, J� PASSARAM ", idade - 18, " ANOS DO TEU ALISTAMENTO")
fimse

Fimalgoritmo