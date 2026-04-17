Algoritmo "Pagina66exercicioK"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Fatorial de números impares
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero, contador, resultadoFatorial : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 10 passo 1 faca

      se numero mod 2 = 1 entao
         resultadoFatorial <- 1

         para contador de 1 ate numero passo 1 faca
            resultadoFatorial <- resultadoFatorial * contador
         fimpara

         escreval("Fatorial de ", numero, " = ", resultadoFatorial)
      fimse
   fimpara

Fimalgoritmo