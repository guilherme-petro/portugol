programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Insira seu nome: ")
		leia(nome)
		escreva("Idade: ")
		leia(idade)

		se (idade < 5){
			escreva("A idade mínima para cadastro é 5 anos.")
		}
		senao se (idade <= 7) {
			escreva("Olá, ", nome, ". Você faz parte do grupo Infantil A.")
		}
		senao se (idade <= 11) {
			escreva("Olá, ", nome, ". Você faz parte do grupo Infantil B.")
		}
		senao se (idade <= 13) {
			escreva("Olá, ", nome, ". Você faz parte do grupo Juvenil A.")
		}
		senao se (idade <= 17) {
			escreva("Olá, ", nome, ". Você faz parte do grupo Juvenil B.")
		}
		senao {
			escreva("Olá, ", nome, ". Você faz parte do grupo Adultos.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */