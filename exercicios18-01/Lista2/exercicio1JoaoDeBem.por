programa
{
	inclua biblioteca Matematica --> mat	
	
	funcao inicio()
	{
		real P, E, M
		
		escreva("Peso dos tomates: ")
		leia(P)
		
		se (P > 50) {
			E = P-50
			M = 4*E
			escreva("O valor da multa é de R$", M)
		}
		senao {
			E = 0
			M = 0
			escreva("Excesso: ", E, "\nMulta: ", M, "\nNão há multas.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */