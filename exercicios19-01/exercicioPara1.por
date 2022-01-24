programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro contador, contagemPessoas = 0, percentual
		real salario, maiorSalario = 0, somaSalario = 0, filhes, somaFilhes = 0


		para (contador = 1; contador <= 5; contador++) {
			escreva("Salário: R$")
			leia(salario)
			escreva("Número de filhos: ")
			leia(filhes)

			se (salario > maiorSalario) {
				maiorSalario = salario
			}

			se (salario <= 100) {
				contagemPessoas++
			}

			somaSalario += salario
			somaFilhes += filhes
		}

		percentual = (contagemPessoas * 100) / 5

		escreva("\nMédia salarial: R$", mat.arredondar((somaSalario/20),5),
		"\nMédia de filhes: ", mat.arredondar((somaFilhes/20),5), "\nMaior salário: R$", maiorSalario, "\nPercentual até R$100: ", percentual, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */