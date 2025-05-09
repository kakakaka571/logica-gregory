programa
{
	
	funcao inicio() {
    inteiro valorInicial, valorFinal, incremento, contador
    
    // Leitura dos valores de entrada
    escreva("Digite o primeiro Valor: ")
    leia(valorInicial)
    
    escreva("Digite o último Valor: ")
    leia(valorFinal)
    
    escreva("Digite o incremento: ")
    leia(incremento)
    
    // Verifica se o incremento é válido
    se (incremento <= 0) {
      escreva("O incremento deve ser maior que zero. Usando 1 como padrão.\n")
      incremento = 1
    }
    
    // Exibe o início da contagem
    escreva("Contagem: ")
    
    // Realiza a contagem do valor inicial até o valor final, usando o incremento
    para (contador = valorInicial; contador <= valorFinal; contador += incremento) {
      escreva(contador, " ")
    }
    
    // Exibe a mensagem de finalização
    escreva("Acabou!")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */