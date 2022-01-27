programa
{
	
	funcao inicio()
	{

		inteiro contador = 0, valor, soma = 0

		escreva("Insira um valor: ")
		leia(valor)

		enquanto (valor >= 1) {
			soma = soma + valor
			escreva("Insira um valor: ")
			leia(valor)
			contador++
		}

		/*	USANDO FACA ABAIXO
		 * 
		 * faca {
			escreva("Insira um valor: ")
			leia(valor)
			soma = soma + valor
			contador++
		}
		
		enquanto (valor >= 1)

		contador--*/
		
		escreva("\nSoma: ", soma, "\nMédia: ", soma/contador, "\nValores lidos: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */