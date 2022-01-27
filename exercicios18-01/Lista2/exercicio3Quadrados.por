programa
{
	
	funcao inicio()
	{
		inteiro n1, quadrado1, n2, quadrado2, n3, quadrado3, n4, quadrado4

		escreva("Número 1: ")
		leia(n1)
		escreva("Número 2: ")
		leia(n2)
		escreva("Número 3: ")
		leia(n3)
		escreva("Número 4: ")
		leia(n4)

		quadrado1 = n1*n1
		quadrado2 = n2*n2
		quadrado3 = n3*n3
		quadrado4 = n4*n4

		se (quadrado3 >=1000) {
			escreva("O quadrado do terceiro valor é ", quadrado3)
		}
		senao {
			escreva("O quadrado de ", n1, " é ", quadrado1, "\nO quadrado de ", n2, " é ", quadrado2,
			"\nO quadrado de ", n3, " é ", quadrado3, "\nO quadrado de ", n4, " é ", quadrado4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */