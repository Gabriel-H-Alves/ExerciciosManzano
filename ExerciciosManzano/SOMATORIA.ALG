Algoritmo "Somatoria"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Somatoria dos valores pares dentre 1 e 500
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contador,somadora:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1
   repita
      se contador mod 2 = 0 entao
         somadora <- somadora + contador
      fimse
      contador <- contador + 1
   ate contador > 500
   Escreval(" A somatoria dos numero do 1 ate 500 é: ",somadora)

Fimalgoritmo