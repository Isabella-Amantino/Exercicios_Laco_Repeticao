programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Exercício 1 -  Laços de repetição "PARA"
		
		real salario=0.0,mediaSal,somaSal=0.00,maiorSal=0.00,contSal=0.00,mediaF,percentual=0.00
		inteiro filhos,hab,somaFilhos=0

		para(hab=1;hab<=20;hab++){ 


			escreva("\nDigite seu salário: ")
			leia(salario)
			escreva("\nDigite a quantidade de filhos que você possui: ")
			leia(filhos)
			somaSal += salario
			somaFilhos += filhos
			se(maiorSal < salario){
				maiorSal = salario
			}
			
			se(salario <=100){
				contSal++
				
			}
			
		}
		mediaSal = (somaSal)/20 
		escreva("\nMédia do salário da população é igual: ",mediaSal)
		mediaF = (somaFilhos)/20 
		escreva("\nMédia do número de filhos: ",mediaF)
		escreva("\nO maior salário é: ",maiorSal, " reais")
		percentual = (contSal*100) / 20
		escreva("\nO percentual de pessoas com salário até R$100,00 é: ",percentual, "%") 
		
		
		

		}
		

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */