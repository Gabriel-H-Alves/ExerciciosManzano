Algoritmo "Pagina46exercicioF"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcular potencia
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 05/04/2026
Var
// Seção de Declarações das variáveis 
i, base, expoente, total : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite o valor de base: ")
   Leia(base)

   Escreva("Digite o valor da potência: ")
   Leia(expoente)

   i <- 1
   total <- 1

   enquanto i <= expoente faca
      total <- total * base
      escreval(base, " ^ ", expoente, " = ", total)
      i <- i + 1
   fimenquanto


Fimalgoritmo