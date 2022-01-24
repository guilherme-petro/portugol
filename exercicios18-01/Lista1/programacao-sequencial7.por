programa
{
	
	funcao inicio()
	{
		real A, B, C, D, E, F, X, Y

		escreva("Insira o coeficiente A: ")
		leia(A)
		escreva("Insira o coeficiente B: ")
		leia(B)
		escreva("Insira o coeficiente C: ")
		leia(C)
		escreva("Insira o coeficiente D: ")
		leia(D)
		escreva("Insira o coeficiente E: ")
		leia(E)
		escreva("Insira o coeficiente F: ")
		leia(F)

		X = ((C*E)-(C*F))/((A*E)-(B*D))
		Y = ((A*F)-(C*D))/((A*E)-(B*D))

		escreva("O valor de X é: ", X, "\nO valor de Y é: ", Y)

		//esse não entendi muito bem por não lembrar do tema, apenas tentei reproduzir as instruções do enunciado.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */