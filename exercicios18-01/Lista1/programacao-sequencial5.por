programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media, convert

		escreva("Insira a primeira nota: ")
		leia(nota1)
		escreva("Insira a segunda nota: ")
		leia(nota2)
		escreva("Insira a terceira nota: ")
		leia(nota3)

		media = (nota1*2)/10 + (nota2*3)/10 + (nota3*5)/10
		convert =	mat.arredondar(media,2)

		escreva("A média é ", convert)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */