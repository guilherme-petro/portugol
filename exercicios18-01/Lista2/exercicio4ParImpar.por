programa
{
	
	funcao inicio()
	{
		inteiro num, resto

		escreva("Insira um número: ")
		leia(num)

		se (num == 0) {
			escreva("Insira um número diferenet de zero.")
		}
		senao{
			resto = num % 2
			se (resto == 1 ou resto == -1){
				se (num > 0) {
					escreva("O número ", num, " é ímpar e positivo.") 
				}
				senao {
					escreva("O número ", num, " é ímpar e negativo.") 
				}
			}
			senao {
				se (num > 0) {
					escreva("O número ", num, " é par e positivo.")
				}
				senao {
					escreva("O número ", num, " é par e negativo.")
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
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */