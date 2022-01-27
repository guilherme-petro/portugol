programa
{
	
	funcao inicio()
	{
		real poluicao

		escreva("Insira o índice de poluição medido (utilizando pontos): ")
		leia(poluicao)

		se (poluicao >= 0.5) {
			escreva("O índice está muito acima do aceitvável. As indústrias de todos os grupos devem suspender as atividades.")
		}
		senao se (poluicao >= 0.4) {
			escreva("O índice está bem acima do aceitável. As indústrias do 1º e 2º grupo devem suspender as atividades.")
		}
		senao se (poluicao >= 0.3) {
			escreva("O índice está um pouco acima do aceitável. As indústrias do 1º grupo devem suspender as atividades.")
		}
		senao se (poluicao >= 0.05) {
			escreva("O índice de poluição está dentro do aceitvável")
		}
		senao {
			escreva("Insira um valor válido.")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */