programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro M2[3][3], i, j, Soma=0,SomaD=0
		para(i=0; i< 3; i++){
			para(j=0; j < 3; j++){
			escreva("\nColoque os valores:")
			leia(M2[i][j])
			Soma += M2[i][j]
		}
		SomaD += M2[i][i]
		}
		escreva("\nSoma da matriz:", Soma)
	     escreva("\n\nSoma diagonal da matriz:",SomaD)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M2, 7, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */