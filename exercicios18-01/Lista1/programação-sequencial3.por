programa
{
	
	funcao inicio()
	{
		inteiro totalSegundos, divisorSegundos, horas, segundos, minutos

		escreva("Duração em segundos: ")
		leia(totalSegundos)

		divisorSegundos = totalSegundos % 3600
		horas = (totalSegundos - divisorSegundos) / 3600
		minutos = divisorSegundos / 60
		segundos = divisorSegundos % 60

		escreva ("Total: ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos.") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */