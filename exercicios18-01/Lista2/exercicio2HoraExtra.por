programa
{
	
	funcao inicio()
	{
		inteiro C, N
		real E, salario

		escreva("Código: ")
		leia(C)
		escreva("Horas trabalhadas: ")
		leia (N)

		se (N>50){
			E = (N-50)*20
			salario = E + (50*10)
			escreva("Salário total: R$ ", salario, "\nSalário excedente: R$ ", E)
		}
		senao {
			E = 0
			salario = N*10
			escreva("Salário total: R$ ", salario, "\nSalário excedente: R$ ", E)
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */