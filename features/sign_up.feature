#language: pt

Funcionalidade: Cadastro no sistema
  @sucess_sign_up
  Cenário: Cadastro feito com sucesso
    Dado que eu esteja na página inicial do app
    E eu clicar no botão de voltar
    Quando eu clicar no botão "signUpBtn"
    E eu preencher o campo de email com um novo email "boni@facil.com" e senha "123456"
    E eu preencher o campo de confirmar senha com "123456"
    E eu clicar no botão de voltar
    E eu clicar no botão "signUpBtn"
    Entao eu devo ver o menu de opções

  @failed_sign_up_duplicate
  Cenário: Cadastro falho devido a email já cadastrado
    Dado que eu esteja na página inicial do app
    E eu clicar no botão de voltar
    Quando eu clicar no botão "signUpBtn"
    E eu preencher o campo de email com um email existente "nick-nish@hotmail.com" e senha "123456"
    E eu preencher o campo de confirmar senha com "123456"
    E eu clicar no botão de voltar
    E eu clicar no botão "signUpBtn"
    Entao eu devo permanecer na página de registro do app

  @failed_sign_up_password
  Cenário: Cadastro falho devido a erro na confirmação de senha
    Dado que eu esteja na página inicial do app
    E eu clicar no botão de voltar
    Quando eu clicar no botão "signUpBtn"
    E eu preencher o campo de email com um novo email "boni@facil.com" e senha "123456"
    E eu preencher o campo de confirmar senha com "000000"
    E eu clicar no botão de voltar
    E eu clicar no botão "signUpBtn"
    Entao eu devo permanecer na página de registro do app