programa
{
	
	funcao inicio()
	{
		real custoFabrica, distribuidor, imposto, custoTotal

		escreva("Insira o valor de fábrica: ")
		leia(custoFabrica)

		distribuidor = custoFabrica * 0.28
		imposto = custoFabrica * 0.45
		custoTotal = custoFabrica + distribuidor + imposto

		escreva("O custo ao consumidor é de R$", custoTotal) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */