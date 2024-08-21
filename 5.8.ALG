Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
ano, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Nasceu quando?")
leia(ano)

idade <- 2024 - ano

se idade < 18 entao
escreval ("Criança da porra, faltam ", 18 - idade, " para você se alistar")
fimse

se idade = 18 entao
escreval ("VAI SE ALISTAR FELADAPUTA")
fimse

se idade > 18 entao
escreval ("ARROMBADO, JÁ PASSARAM ", idade - 18, " ANOS DO TEU ALISTAMENTO")
fimse

Fimalgoritmo