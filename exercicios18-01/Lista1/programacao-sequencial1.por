programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totalDias, totalAnos, totalMeses, resultado
	
		/*escreva("Idade em anos: ")
		leia(anos)
		escreva("Idade em meses: ")
		leia(meses)
			se (meses<12) {
				escreva("Idade em dias: ")
				leia(dias)
				totalDias = (anos*365)+(meses*30)+dias
				escreva("Você tem até o momento ", totalDias, " dias. Parabéns!")
			}
			senao {
				escreva("Por favor, insira uma quantidade de meses entre 1 e 12.")
			}*/
		
		escreva("Ano de nascimento (quatro dígitos): ")
		leia(anos)
		escreva("Mês de nascimento (dois dígitos): ")
		leia(meses)
		escreva("Dia de nascimento (dois dígitos): ")
		leia(dias)

			totalAnos = (2022-anos)*365	
			totalMeses = (12-meses)*30
			totalDias = 30 - dias 
			resultado = totalAnos + totalMeses + totalDias

		escreva("Você tem até o momento ", resultado, " dias. Parabéns!")

		// falta melhorar esse código para que ele calcule a partir do dia de hoje exatamente.

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */