Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste, resultadoa, resultadob: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Informe o seu sal�rio")
Leia (salario)
Escreva ("Informe o percentual de reajuste. ex (se for 15%, digite 0,15)")
Leia (reajuste)
resultadoa <- salario - reajuste
resultadob <- resultadoa /salario *100
Escreva ("O s�lario reajustado foi de ", resultadob, "%")



Fimalgoritmo