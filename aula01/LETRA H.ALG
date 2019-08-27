Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
salario, reajuste, resultadoa, resultadob: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Informe o seu salário")
Leia (salario)
Escreva ("Informe o percentual de reajuste. ex (se for 15%, digite 0,15)")
Leia (reajuste)
resultadoa <- salario - reajuste
resultadob <- resultadoa /salario *100
Escreva ("O sálario reajustado foi de ", resultadob, "%")



Fimalgoritmo