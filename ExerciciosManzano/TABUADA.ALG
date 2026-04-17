Algoritmo "Tabuada"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Apresentar os resultado da tabuada
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contadora,numero1:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Tabuada")
   Escreva("Digite um número:")
   Leia(numero1)
   contadora<-1
   enquanto contadora < 11 faca
      Escreval(numero1, " X " , contadora, " = ", contadora * numero1)
      contadora<-contadora+1
   fimenquanto
Fimalgoritmo