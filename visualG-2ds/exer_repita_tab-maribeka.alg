algoritmo "exercicio repita tabuada"
// Função :
// Autor :
// Data : 16/03/2023
// Seção de Declarações 
var
 num,result,i:real

inicio
// Seção de Comandos 
escreva("Digite um número: ")
leia(num)
         i:=1
         repita
           result:= num * i
           escreval(num,"x",i,"=",result)
           i:=i+1
         ate(i>10)
fimalgoritmo
