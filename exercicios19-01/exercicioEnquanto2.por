programa
{
	
	funcao inicio()
	{
		inteiro valor
		
		escreva("Digite um número: ")
		leia(valor)
		
		enquanto (valor <= 100) {
			escreva (valor, " ")
			valor = valor * 3
		}

		escreva (valor, " ") // coloquei esse para aparecer o último valor, que não seria inserido pois não fica dentro do para

		/*	USANDO FACA ENQUANTO ABAIXO
		 * 
		 * faca {
			escreva(valor, " ")
			valor = valor * 3
		}
		enquanto (valor <= 100)
		escreva(valor, " ")*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */