programa
{
	inclua biblioteca Texto	
	caracter v[15]={'a','e','i','o','u','é','á','à','í','ì','ó','ò','ú','ù','è'}
	inteiro quantV=0 , quantC=0 , i , quantL , quantN
	cadeia palavra
	caracter obt , obtP
	cadeia nova = ""
	
	funcao inicio()
	{
		escreva("\nInforme uma frase: ")
		leia (palavra)
		quantL=Texto.numero_caracteres(palavra)
		
		para(i=0; i<quantL;i++)
		{
			obt=Texto.obter_caracter(palavra, i)
			se (obt != ' ' e obt != '!' e obt != '?' e obt != '´' e obt != '`' e obt != '.')
			{
				nova= nova + obt
				
			}
		}
		nova=Texto.caixa_baixa(nova)
		escreva(nova)			
		quantN=Texto.numero_caracteres(nova)
		escreva("\n\n")
		
		para(i=0; i<quantN;i++)
		{	obtP=Texto.obter_caracter(nova, i)							
			escreva(obtP," ")
			se (obtP=='a' ou obtP=='e' ou obtP=='i' ou obtP=='o' ou obtP=='u' ou obtP=='á' ou obtP=='à' ou obtP=='é' ou obtP=='è' ou obtP=='í' ou obtP=='ì' ou obtP=='ó' ou obtP=='ò' ou obtP=='ú' ou obtP=='ù')
			{
				quantV++
			}senao
			
				quantC++
		}
		escreva("\nA quantidade de vogais é: " , quantV)
		escreva("\nA quantidade de consoantes é: " , quantC)
	}
}
