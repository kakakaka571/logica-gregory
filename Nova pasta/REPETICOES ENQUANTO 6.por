programa
{
	inclua biblioteca Util --> U
	inteiro sorteio, numero = 0, maior = 0, D = 0
	
	funcao inicio()
	{
		

          
		 enquanto(numero < 10){
		 sorteio = U.sorteia(0, 10)
		 escreva("Numero sorteado foi:" ,sorteio ,"\n")
		 numero++
		 se(sorteio > 5){
		 maior++
		 }
		 se(sorteio % 3 == 0){
		 D++
		 	
		 }
		 
		 }
		 escreva(maior, " numeros Sao maiores que 5\n")
		 escreva(D, " numeros sao divisiveis por 3")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */