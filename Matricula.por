programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia data_de_nascimento
		cadeia rg
		cadeia cpf
		cadeia endereco
		cadeia telefone
		inteiro curso
		inteiro menor, idade
		cadeia curso_name
		
		escreva ("Bem-vindo ao sistema de matrícula \n")
	
		escreva ("Digite seu nome:")
		leia (nome)
	
		escreva ("Digite sua data de nascimento: ")
		leia(data_de_nascimento)

		escreva("informe sua idade: ")
		leia(idade)
		se (idade < 18)
		{
			escreva("voce e menor de idade")
		}
		senao
		{
			escreva("voce e maior de idade")
		}
		escreva("\n")
	
		escreva ("Digite seu rg:")
		leia (rg)

		escreva ("Digite seu cpf:")
		leia (cpf)

		escreva ("Digite seu endereco:")
		leia (endereco)
	
		escreva ("Digite seu telefone:")
		leia (telefone)
				
		escreva("\n")
	
		faca
		{
			escreva("1) Mecanica \n")
			escreva("2) Eletrica \n")
			escreva("3) Administracao\n")
			escreva("Escolha um curso: ")
			leia(curso)
			escolha (curso)
			{
				caso 1:
					curso_name = "Mecanica"
					pare
				caso 2:
					curso_name = "Eletrica"
					pare
				caso 3:
					curso_name = "Admnisitracao"
					pare	
				caso contrario:
					curso_name = "curso indisponivel"	
					limpa()
					escreva("try again")
				
			}
		} 	enquanto(curso_name == "curso indisponivel"	)
		
		escreva("matricula realizada \n")

		escreva("Confira os dados\n")
		escreva("===========================\n")
		escreva("nome: " + nome + "\n")
		escreva("data_de_nascimento: " + data_de_nascimento + "\n")
		escreva("seu curso: " + curso + "\n")
		escreva("===========================\n")

	}
	
	
		
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */