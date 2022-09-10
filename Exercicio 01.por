programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro MP=0, Vetor[5], i
		escreva("\n5 valores")

		para(i=0; i < 5; i++){
		escreva("\nColoque o valor:")
		leia(Vetor[i])}

		limpa()

		para(i=0; i < 5; i++){
		escreva("\nOs 5 valores da pontuação:",Vetor[i])
		se(Vetor[i] > MP){
		MP = Vetor[i]}
		}
		escreva("\n\nO maior valor:", MP)
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */