Algoritmo "calculadora - se"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wilton
// Descri��o   : fazer uma calculadora
// Autor(a)    : Elizabeth
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1: real
   valor2: real
   operacao: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite um n�mero: ")
   leia (valor1)
   escreval ("digite outro n�mero: ")
   leia (valor2)
   escreval ("digite uma opere��o: ")
   leia (operacao)
   se (operacao = "+") entao
      escreval(valor1+valor2)
   senao
      se (operacao = "-") entao
         escreval(valor1-valor2)
      senao
         se (operacao = "*") entao
            escreval(valor1*valor2)
         senao
            se (operacao = "/") entao
               escreval(valor1/valor2)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo