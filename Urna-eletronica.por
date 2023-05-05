programa
{

    funcao inicio()
    {
    inteiro votostotais=0
    inteiro votosTotaisGanhador=0
    inteiro candidato1=0
    inteiro candidato2=0
    inteiro candidato3=0
    inteiro votoEmBranco=0 
    inteiro votoNulo=0
    inteiro encerar=200333
    inteiro votos
    
    cadeia nomeCandidato1="Elon musk"
    cadeia nomeCandidato2="Cristiano Ronaldo"
    cadeia nomeCandidato3="Cleiton Rasta"
    cadeia ganhador=""
        

    caracter parar
    parar='N'
     
	logico
    		opcaoInvalida = falso
    	faca{
    			
    	limpa()
    		
    	se(opcaoInvalida){
    	escreva("Opção invalida! digite somente ")
    	}
        escreva(nomeCandidato1+"[1]\n")
        escreva(nomeCandidato2+"[2]\n")
        escreva(nomeCandidato3+"[3]\n")
        escreva("Volto em branco[9]\n")
        escreva("VotoNulo               [8]\n")
        escreva("Para encerrar a votação[0]\n")
        escreva("Digite seu voto:")
        leia(votos)
        escolha(votos)
        
            {
            caso 0:
            escreva("Coloque o PIN para ecerrar a votação")
            pare
            
            caso 1:
            escreva("Você votou no canditado 1")
            candidato1++
            votostotais++
            pare 

            caso 2:
            escreva("Você no canditato2 "+votos)
            candidato2++
            votostotais++
            pare 

            caso 3:
            escreva("você votou no canditato3 "+votos)
            candidato3++
            votostotais++
            pare 

            caso 9:
            escreva("Você voltou em branco "+votos)
            votoEmBranco++
            votostotais++
            pare 

            caso 8:
            escreva("Você voltou nulo "+votos)
            votoNulo++
            votostotais++
            pare 
            }
            limpa()
            escreva("deseja encerar o funcionamento da urna:S/N:")
            leia(parar)

        }enquanto(parar !='S')

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */