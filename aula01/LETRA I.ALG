Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
 valor, percentual, resultado, resultadob: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva ("Informe valor da compra")
 Leia (valor)
 Escreva ("Informe o percentual de desconto. ex (se for 15%, digite 0.15)")
 Leia (percentual)
 resultado <- valor *percentual /100
 resultadob <- valor - resultado
 Escreva ("O valor a ser pago é R$", resultadob)

Fimalgoritmo