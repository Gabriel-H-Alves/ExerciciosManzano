Algoritmo "Potenciade3"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Potencia de 3
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 05/04/2026
Var
// Seção de Declarações das variáveis 
 i, num, expoente : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  expoente <- 0

   enquanto expoente <= 15 faca
      num <- 1
      i <- 1

      // multiplica 3 pelo número de vezes do expoente
      enquanto (i <= expoente) faca
         num <- num * 3
         i <- i + 1
      fimenquanto
      escreval("3 ^ ", expoente, " = ", num)
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo