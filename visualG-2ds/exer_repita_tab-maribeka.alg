algoritmo "exercicio repita tabuada"
// Fun��o :
// Autor :
// Data : 16/03/2023
// Se��o de Declara��es 
var
 num,result,i:real

inicio
// Se��o de Comandos 
escreva("Digite um n�mero: ")
leia(num)
         i:=1
         repita
           result:= num * i
           escreval(num,"x",i,"=",result)
           i:=i+1
         ate(i>10)
fimalgoritmo
