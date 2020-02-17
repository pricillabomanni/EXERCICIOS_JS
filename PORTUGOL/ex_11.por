programa
{
	
	funcao inicio()
	{
		//Declarar variável
		//codigo do empregado, idade, tempo de trabalho, apto a trabalhar 
		inteiro anoNascimento, anoAdmissao, codigo, anoAtual = 2020, idade, tempoTrabalho;
		

		//Atribuir valor à variáveis
		escreva ("Qual é o seu codigo de funcionário? ");
		leia (codigo);
		escreva ("Qual é a sua data de nascimento? ");
		leia (anoNascimento);
		escreva ("Em que ano você foi admitido? ");
		leia (anoAdmissao);
		


		//Processamento
		idade = anoAtual - anoNascimento; 
		tempoTrabalho = anoAtual - anoAdmissao;

		se (idade >= 65) 
		{
			escreva ("Você pode requerer sua aposentadoria, pois sua idade é: " + idade + " e seu tempo de trabalho é: " + tempoTrabalho);
		}
		senao
		{
			se (tempoTrabalho >= 30)
			{
				escreva ("Você pode requerer sua aposentadoria, pois sua idade é: " + idade + " e seu tempo de trabalho é: " + tempoTrabalho); 
			}
			senao
			{ 
				se (idade >= 60 e tempoTrabalho >= 25)
				{ 
					escreva ("Você pode requerer sua aposentadoria, pois sua idade é: " + idade + " e seu tempo de trabalho é: " + tempoTrabalho);
				}
				senao
				{
					escreva ("Você não pode requerer sua aposentadoria, pois sua idade é: " + idade + " e seu tempo de trabalho é: " + tempoTrabalho);
				}
			}
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 8, 63, 5}-{tempoTrabalho, 8, 70, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */