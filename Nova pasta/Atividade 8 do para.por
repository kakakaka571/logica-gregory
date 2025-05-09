programa
{
     inteiro primeiro = 1
     inteiro segundo = 1
     inteiro proximo
     inteiro contador

     funcao inicio()
     {
          escreva("Os 10 primeiros elementos da Sequência de Fibonacci:\n")
          escreva(primeiro, " ")
          escreva(segundo, " ")
          para (contador = 3; contador <= 10; contador = contador + 1) {
               proximo = primeiro + segundo
               escreva(proximo, " ")
               primeiro = segundo
               segundo = proximo
          }
          escreva("\n")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */