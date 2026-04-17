Algoritmo "Divisorpor4menor200"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Numeros divisiveis por 4 e menores por 200
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 05/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   divisor:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      se contadora mod 4 = 0 entao
         escreva (contadora)
      fimse
      contadora<- contadora + 1
   ate contadora> 200
Fimalgoritmo