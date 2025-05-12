programa
{
     cadeia jogada1
     cadeia jogada2

     funcao inicio()
     {
          escreva("Bem vindo ao JoKenPo\n")
          escreva("-------------------------------------- REGRAS --------------------------------------\n")
          escreva("Jogadas possíveis: PEDRA, PAPEL, TESOURA, SPOOCK OU LAGARTO                        \n")
          escreva("Pedra ganha de tesoura, ganha do lagarto e perde do papel e é perde pro spoock      \n")
          escreva("Papel ganha de pedra, ganha o spoock, perde pra tesoura e perde por lagarto         \n")
          escreva("Tesoura ganha de papel, ganha do lagarto, e perde da pedra e do spoock              \n")
          escreva("Spock ganha da tesoura e da pedra, perde pro papel e o pro lagarto                  \n")
          escreva("Lagarto ganha do papel e do spoock, perde pra tesoura e pra pedra                   \n")
          escreva("------------------------------------------------------------------------------------\n")
          escreva("\n")
          escreva("Jogador1, digite sua jogada: \n")
          leia(jogada1)
          escreva("Jogador2, digite sua jogada: \n")
          leia(jogada2)
          se (jogada1 == jogada2) {
               escreva("EMPATE")
          }
          senao {
               se (jogada1 == "PAPEL") {
                    se (jogada2 == "PEDRA") {
                         escreva("Parabéns o Jogador1 venceu")
                    }
                    se (jogada2 == "SPOOCK") {
                         escreva("Parabéns o jogador1 venceu")
                    }
                    se (jogada2 == "TESOURA") {
                         escreva("Parabéns o jogador2 venceu")
                    }
                    se (jogada2 == "LAGARTO") {
                         escreva("Parabéns, o jogador2 venceu")
                    }
               }
               senao {
                    se (jogada1 == "PEDRA") {
                         se (jogada2 == "TESOURA") {
                              escreva("Parabéns o Jogador1 venceu")
                         }
                         se (jogada2 == "LAGARTO") {
                              escreva("Parabéns o jogador1 venceu")
                         }
                         se (jogada2 == "PAPEL") {
                              escreva("Parabéns o jogador2 venceu")
                         }
                         se (jogada2 == "SPOOCK") {
                              escreva("Parabéns, o jogador2 venceu")
                         }
                    }
                    senao {
                         se (jogada1 == "TESOURA") {
                              se (jogada2 == "PAPEL") {
                                   escreva("Parabéns o Jogador1 venceu")
                              }
                              se (jogada2 == "LAGARTO") {
                                   escreva("Parabéns o jogador1 venceu")
                              }
                              se (jogada2 == "PEDRA") {
                                   escreva("Parabéns o jogador2 venceu")
                              }
                              se (jogada2 == "SPOOCK") {
                                   escreva("Parabéns, o jogador2 venceu")
                              }
                         }
                         senao {
                              se (jogada1 == "SPOOCK") {
                                   se (jogada2 == "TESOURA") {
                                        escreva("Parabéns o Jogador1 venceu")
                                   }
                                   se (jogada2 == "PEDRA") {
                                        escreva("Parabéns o jogador1 venceu")
                                   }
                                   se (jogada2 == "PAPEL") {
                                        escreva("Parabéns o jogador2 venceu")
                                   }
                                   se (jogada2 == "LAGARTO") {
                                        escreva("Parabéns, o jogador2 venceu")
                                   }
                              }
                              senao {
                                   se (jogada1 == "LAGARTO") {
                                        se (jogada2 == "PAPEL") {
                                             escreva("Parabéns o Jogador1 venceu")
                                        }
                                        se (jogada2 == "SPOOCK") {
                                             escreva("Parabéns o jogador1 venceu")
                                        }
                                        se (jogada2 == "PEDRA") {
                                             escreva("Parabéns o jogador2 venceu")
                                        }
                                        se (jogada2 == "TESOURA") {
                                             escreva("Parabéns, o jogador2 venceu")
                                        }
                                   }
                              }
                         }
                    }
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */