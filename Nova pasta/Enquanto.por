programa
{
	inteiro numero, somatorio =0, inicial, final, incremento
	funcao inicio()
	{
		// 1
		para(inteiro i = 0; i < 9; i++)
		escreva("\n")

		// 2
		para(inteiro i = 10; i >= 0; i--)
		escreva("\n")

		// 4
		escreva("Digite um numero:")
		leia(numero)
		para(inteiro i = 0; i < 9; i++){
			escreva(numero, "*", i, "=", numero * i, "\n")
		}
		escreva("\n")

		// 6
		para(inteiro i = 0; i < 7; i++){
			escreva("O somatório final foi:", somatorio)
			escreva("\n")

		// 7
		escreva("Digite o valor inicial da contagem:")
		leia(inicial)
		escreva("Digite o valor final da contagem:")
		leia(final)
		escreva("Digite o valor de incremento:")
		leia(incremento)
		para(inteiro i = inicial; i < final; i = i + incremento){
			escreva(i)
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */