programa
{
	
	funcao inicio()
	{
		//Declarar variáveiss
		cadeia aluno, resultado;
		inteiro nota1, nota2, media; 

		//Atribuir valores à variáveis
		escreva ("Digite seu nome: ");
		leia (aluno);
		escreva ("Digite sua 1º nota: ");
		leia (nota1);
		escreva ("Digite sua 2º nota: ");
		leia (nota2);


		//Processamento
		media = (nota1 + nota2) / 2

		se (media < 5);
		{
			resultado = ("Reprovado");
		}
		senao
		{
			se (media >= 5 e media <= 7);
				{
					resultado = "Exame";		
				}
				senao
				{
					resultado = ("Aprovado");
				}
		}

		//Saida
		escreva (aluno + " sua média é: " + media + ", e você foi: " + resultado );
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */