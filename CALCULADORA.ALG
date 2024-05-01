Algoritmo "calculadora - se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Wilton
// Descrição   : fazer uma calculadora
// Autor(a)    : Elizabeth
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2: real
   operacao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite um número: ")
   leia (valor1)
   escreval ("digite outro número: ")
   leia (valor2)
   escreval ("digite uma opereção: ")
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