Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
 valor, percentual, resultado, resultadob: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva ("Informe valor da compra")
 Leia (valor)
 Escreva ("Informe o percentual de desconto. ex (se for 15%, digite 0.15)")
 Leia (percentual)
 resultado <- valor *percentual /100
 resultadob <- valor - resultado
 Escreva ("O valor a ser pago � R$", resultadob)

Fimalgoritmo