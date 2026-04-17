Algoritmo "Pagina50exercicioI"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler números positivos ate encontrar um negativo
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 06/04/2026
Var
// Seção de Declarações das variáveis 
  numero, maior, menor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite um número positivo (ou um número negativo para sair): ")
   leia(numero)

   se (numero < 0) entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      maior <- numero
      menor <- numero

      repita
         se (numero > maior) entao
            maior <- numero
         fimse

         se (numero < menor) entao
            menor <- numero
         fimse

         escreval("Digite outro número positivo (ou negativo para sair): ")
         leia(numero)
      ate numero < 0

      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   fimse

Fimalgoritmo