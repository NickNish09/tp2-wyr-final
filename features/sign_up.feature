#language: pt

Funcionalidade: Cadastro no sistema
  @sucess_sign_up
  Cenário: Cadastro feito com sucesso
    Dado que eu esteja na página inicial do app
    E eu clicar no botão de voltar
    Quando eu clicar no botão "signUpBtn"
    E eu preencher o campo de email com um novo email e senha "boni@facil.com" e senha com "123456"
    E eu preencher o campo de confirmar senha com "123456"
    E eu clicar no botão de voltar
    E eu clicar no botão "signUpBtn"
    Entao eu devo ver o menu de opções