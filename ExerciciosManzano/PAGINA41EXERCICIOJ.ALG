Algoritmo "Pagina41exercicioJ"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Valor permitido ou não
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 05/04/2026

Var
// Seção de Declarações das variáveis 
valor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite o valor: ")
   Leia(valor)

   se (valor <1) ou (valor>9) entao
      escreval("O valor está fora da faixa permitida")
   senao
        escreval("O valor está dentro da faixa permitida")
   fimse

Fimalgoritmo