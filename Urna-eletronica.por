programa
{

    funcao inicio()
    {
    inteiro votostotais
    inteiro votosTotaisGanhador=0
    inteiro candidato1=0
    inteiro candidato2=0
    inteiro candidato3=0
    inteiro votoEmBranco=0 
    inteiro votoNulo=0
    inteiro PIN=200333
    
    cadeia nomeCandidato1="Manel Gomes"
    cadeia nomeCandidato2="Cristiano Ronaldo"
    cadeia nomeCandidato3="Cleiton Rasta"
    cadeia ganhador=""

    real percentualVotosCandidato1 = 0.0
    real percentualVotosCandidato2 = 0.0
    real percentualVotosCandidato3 = 0.0
    real percentualVotosBranco = 0.0
    real percentualVotosNulo = 0.0
    real percentualGanhador = 0.0
        

    caracter confirmaEncerramento='N' 
    
    logico
    
    opcaoInvalida =falso,empate=falso 
    
    faca{
    			
    	limpa()
    		
    	se(opcaoInvalida){
    	escreva("Opção invalida! digite somente ")
    	opcaoInvalida= falso 
    	}
        escreva("| 1 |"+nomeCandidato1+"\n")
        escreva("| 2 |"+nomeCandidato2+"\n")
        escreva("| 3 |"+nomeCandidato3+"\n")
        escreva("| 5 |VotoEmBranco\n")
        escreva("| 8 |VotoNulo\n")
        escreva("|PIN|Para encerrar a votação\n")
        escreva("Digite seu voto:")
        leia(votostotais)
        escolha(votostotais)
        
            {            
            caso 1:
            escreva("Você votou no canditado 1")
            candidato1++
            votostotais++
            pare 

            caso 2:
            escreva("Você no canditato2")
            candidato2++
            votostotais++
            pare 

            caso 3:
            escreva("você votou no canditato3")
            candidato3++
            votostotais++
            pare 

            caso 9:
            escreva("Você voltou em branco")
            votoEmBranco++
            votostotais++
            pare 

            caso 8:
            escreva("Você voltou nulo ")
            votoNulo++
            votostotais++
            pare 
            
            caso 200333:
            limpa()
            escreva("deseja encerar o funcionamento da urna?:")
            escreva("Digite S para sim:")
            leia(confirmaEncerramento)

            se(confirmaEncerramento == 's' ou confirmaEncerramento =='S'){
            	encerraVotacao= verdadeiro
            }		
            pare
            
            caso contrario:
            opcaoInvalida =verdadeiro
            }
    	
            

        }enquanto(con != 'S'ou PIN !=200333)
           

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */