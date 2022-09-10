programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro N1[3][2], N2[3][2], M1[3][2], M2[3][2]
		
		para(inteiro i=0; i < 3; i++){
		para(inteiro j=0; j < 2; j++){
		escreva("\nAdicone os valores:")
		leia(N1[i][j])}
		}
		para(inteiro i=0; i < 3; i++){
		para(inteiro j=0; j < 2; j++){
		escreva("\nAdicione os valores:")
		leia(N2[i][j])
		M1[i][j] = N1[i][j] + N2[i][j]
			M2[i][j] = N1[i][j] - N2[i][j]
		}
		}		
		para(inteiro i=0; i < 3; i++){
		para(inteiro j=0; j < 2; j++){
			
			escreva("\nSoma das matrizes:", M1[i][j])
			escreva("\nSubtração de matrizes:", M2[i][j])
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 7, 10, 2}-{N2, 7, 20, 2}-{M1, 7, 30, 2}-{M2, 7, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */