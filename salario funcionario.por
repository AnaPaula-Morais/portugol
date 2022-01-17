programa
{
	
	funcao inicio()
	{
	cadeia nome 
	real salario
	caracter sexo

	escreva ("Nome do funcionário:\n")
	leia(nome)
	escreva("Salário:")
	leia(salario)
	escreva("Digite F para feminino e M para masculino: ")
	leia(sexo)
	se(sexo == 'M')
	{
		escreva("O funcionário " + nome + " tem um salário de " + salario + " em junho")
	}
	
	se(sexo == 'F')
	 {
	 	escreva("A funcionária " + nome + " tem um salário de " + salario + " em junho")
	 }    
	     
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */