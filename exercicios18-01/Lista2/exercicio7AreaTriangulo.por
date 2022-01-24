programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real base, altura, area, convert

		escreva("Base: ")
		leia(base)
		escreva("Altura: ")
		leia(altura)

		se (base > 0 e altura > 0) {
			area = (base*altura)/2
			convert = mat.arredondar(area, 2)
			escreva("A área do triangulo é ", convert)
		}
		senao {
			escreva ("Insira valores válidos para base e altura (maiores que 0).")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */