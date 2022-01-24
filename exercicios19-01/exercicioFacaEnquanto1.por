programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador = 233


		faca {
			escreva(contador, "\n")
			Util.aguarde(333)
			limpa() // fiquei na dúvida se é melhor deixar esse limpa(), porque ele tira o valor no final. Não tive tempo de pensar em uma possibilidade de deixar, se for esse o caso

			se (contador >= 300 e contador <= 400){
				contador += 3
			}
			senao {
				contador += 5
			}
		}
		enquanto (contador <= 456)

		/*	USANDO ENQUANTO ABAIXO
		 * 
		 * enquanto (contador <= 456) {
			escreva(contador, " ")

			se (contador >= 300 e contador <= 400) {
				contador += 3
			}
			senao {
				contador += 5
			}
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */