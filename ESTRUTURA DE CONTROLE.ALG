Algoritmo "estrutura de controle"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2020
Var
// Se��o de Declara��es das vari�veis 

           nota01, nota02, media: real
           nome: caractere
           
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("digite nome do aluno")
       leia (nome)
       escreval("digite nota 01 do aluno")
        leia (nota01)
        escreval("digite nota 02 do aluno")
        leia (nota02)
      media:= (nota01 + nota02)/2
      se media>=5 entao
      escreval ("aprovado")
      senao
      escreval ("reprovado")
      fimse
Fimalgoritmo