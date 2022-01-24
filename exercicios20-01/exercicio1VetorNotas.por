programa
{

	/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		inteiro cont
		real nota[5], maiorNota = 0.0

		para(cont = 0; cont < 5; cont++) {
			escreva("Nota ", cont+1, ": ")
			leia(nota[cont])
			limpa()

			se (nota[cont] > maiorNota) {
				maiorNota = nota[cont]
			}	
		}

		escreva("As notas inseridas foram: ")
		para(cont=0; cont < 5; cont++) {
			escreva(nota[cont], " ")
		}
		escreva("\nA maior nota é: ", maiorNota)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */