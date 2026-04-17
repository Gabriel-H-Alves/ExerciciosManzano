Algoritmo "MostraroValorSemprePositivo"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Mostrar o valor sempre positivo
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 05/04/2026
Var
// Seção de Declarações das variáveis 
 valor : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor: ")
   leia(valor)

   se (valor<0) entao
      valor <- valor*(-1)
        escreval("Valor positivo : ", valor)
   senao
        escreval("Valor positivo : ", valor)
   fimse

Fimalgoritmo