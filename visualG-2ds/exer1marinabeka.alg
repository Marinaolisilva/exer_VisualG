algoritmo "exerc�cio 1"
// Fun��o :
// Autor : Marina Oliveira e Rebeka Lima
// Data : 16/03/2023
// Se��o de Declara��es 
var
  litros, result:real
  combustivel:caracter
inicio
// Se��o de Comandos
   escreva("Digite A para �lcool ou G para gasolina:")
   leia(combustivel)
   escreva("Digite a quantidade de litros:")
   leia(litros)
               se (combustivel="A")entao
                  se(litros<=20)entao
                    result:=litros*(4.30-(4.30*3/100))
                    escreva(result)
                  senao
                    result:=litros*(4.30-(4.30*5/100))
                    escreva(result)
                  fimse
               senao
                   se(combustivel="G")entao
                      se(litros<=20)entao
                         result:=litros*(5.50-(5.50*4/100))
                         escreva(result)
                      senao
                         se(litros>20)entao
                            result:=litros*(5.50-(5.50*6/100))
                            escreva(result)
                         fimse
                      fimse
                   fimse
               fimse
fimalgoritmo
