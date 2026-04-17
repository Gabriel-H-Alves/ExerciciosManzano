Algoritmo "Pagina50exercicioD"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Tabuleiro de xadrex
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 06/04/2026
Var
// Seção de Declarações das variáveis 
casa : inteiro
   graos, soma   : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
graos <- 1
   soma <- 0
   casa <- 1

   repita
      soma <- soma + graos
      escreval("Casa ", casa, ": ", graos, " grãos (Total até agora: ", soma, ")")

      graos <- graos * 2
      casa <- casa + 1
   ate casa > 64

   escreval("Total de grãos no tabuleiro: ", soma)

Fimalgoritmo