programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro Vetor[10], Cont=0, QtCont=0, MP=0, i
		real MediaA=0.0, S=0.0

		escreva("\nJogue o dado 10 vezes")

	     para(i=0; i < 10; i++){
	     escreva("\nAdicone os valores do Dado:")
	     leia(Vetor[i])

	     se(Vetor[i] < 1 ou Vetor[i]>6){
	     escreva("\nValor inválido!")
	     escreva("\nAdicione o valor do Dado:")
	     leia(Vetor[i])}

	     senao{S = S + Vetor[i]
	     se (Vetor[i]== 6){
	     Cont++
	     se(MP < Vetor[i])
	     MP = Vetor[i]
	     }}}
	     MediaA = S/10
	     escreva("\nA média aritmética é:",MediaA)
	     escreva("\nMaior lançamento considerando o 6 como maior:",Cont)
	     
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */