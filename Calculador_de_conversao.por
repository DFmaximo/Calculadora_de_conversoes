programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real celsius
		real fahrenheit
		real KM
		real milhas
		inteiro opcao

		// Menu de opções
		faca{
			escreva("\nCalculador de conversões\n")
			escreva("\n1-"+"Celsius para Fahrenheit\n")
			escreva("\n2-"+"Fahrenheit para Celsius\n")
			escreva("\n3-"+"KM para Milhas\n")
			escreva("\n4-"+"Milhas para KM\n")
			escreva("\n5-"+"Sair\n")
			escreva("\nEscolha uma Opção: ")
			leia(opcao)

			// Realiza a escolha do usuário
			escolha(opcao)
			{
				caso 1:
					// Conversão de Celsius para Fahrenheit
					escreva("\nInforme o valor de Celsius para conversão: ")
					leia(celsius)
					fahrenheit = (celsius * 1.8) + 32
					escreva("\n"+celsius+"ºC equivale a "+fahrenheit+"ºF\n")
					pare

				caso 2:
					// Conversão de Fahrenheit para Celsius
					escreva("\nInforme o valor de Fahrenheit para conversão: ")
					leia(fahrenheit)
					celsius = (fahrenheit - 32) / 1.8
					escreva("\n"+fahrenheit+"ºF equivale a "+celsius+"ºC\n")
					pare

				caso 3:
					// Conversão de KM para Milhas
					escreva("\nInforme o valor de KM para conversão: ")
					leia(KM)
					milhas = KM / 1.609
					escreva("\n"+KM+" KM equivale a: "+milhas+" Milhas\n")
					pare

				caso 4:
					// Conversão de Milhas para KM
					escreva("\nInforme o valor de milhas para conversão: ")
					leia(milhas)
					KM = milhas * 1.609
					escreva("\n"+milhas+" milhas equivale a KM: "+KM+"Km \n")
					pare

				caso 5:
					// Opção para encerrar o programa
					escreva("\nAté a próxima\n")
					pare

				caso contrario:
					// Opção inválida
					escreva("\nOpção inválida\n")
			}
		}
		enquanto(opcao != 5)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */