Algoritmo "exercicio38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaisom

// Descri��o   : 38) Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
// diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
// esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
// senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.

// Autor(a)    : Alam
// Data atual  : 19/11/2023
Var
   // Se��o de Declara��es das vari�veis

   registro_usu, senha_usu, usuario, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   registro_usu<- 1234
   senha_usu<- 9999

   Escreval("DIgite a codigo de login do usuario:")
   leia(usuario)
   Escreval("DIgite a senha do usuario:")
   leia(senha)


   se (usuario = registro_usu) e (senha = senha_usu) entao
      Escreval("Acesso Permitido")
   senao
      Escreval("usuario ou senha inv�lido")
      fimse




Fimalgoritmo
