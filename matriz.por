programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][5]=
		{
		//i= linhas j=coluna
	   //i0j0 i0j1 i0j2 i0j3 i0j4
		 {21, 31,  51,  61,  56},
		 
		 {55, 65,  75,  85,  95},

		 {48, 56,  54,  45,  65},
						  
		}
		para (inteiro i=0; i<3; i++){

			para (inteiro j =0; j<3; j++){

				escreva(matriz[i][j]" ")
			}
			escreva("\n")
		}

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */