programa
{
	
	funcao inicio()
	{
		inteiro totalDias, divisor, anos, meses, dias

		escreva ("Insira sua idade em dias: ")
		leia(totalDias)

		divisor = totalDias % 365
		anos = (totalDias - divisor) / 365
		meses = divisor / 30
		dias = divisor % 30

		escreva("Você tem ", anos," anos, ", meses, " meses e ", dias, " dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */