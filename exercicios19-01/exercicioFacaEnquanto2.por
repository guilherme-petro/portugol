programa
{
	
	funcao inicio()
	{
		inteiro contador = 1, valor, soma = 0

		escreva("Insira um valor: ")
		leia(valor)

		faca {
			soma = soma + contador
			contador ++
		}
		enquanto (contador <= valor)

		/*	USANDO ENQUANTO ABAIXO
		 * 
		 * enquanto (contador <= valor) {
			soma = soma + contador
			contador ++
		}*/

		escreva("O resultado é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */