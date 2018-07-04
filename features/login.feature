#language: pt

Funcionalidade: Autenticação no sistema
  @sucess_auth
  Cenário: Autenticação feita com sucesso
    Dado que eu tenha um usuário no sistema com email "nick-nish@hotmail.com" e senha "123456"
    E que eu esteja na página inicial do app
    Quando eu preencher o campo de email com "nick-nish@hotmail.com" e senha com "123456"
    E eu clicar no botão "signInBtn"
    Entao eu devo ver o menu de opções

  @failed_auth_inexistent_email
  Cenário: Autenticação falha por email inexistente
    Dado que eu esteja na página inicial do app
    Quando eu preencher o campo de email com "lucasmoutinho@cjr.org.br" e senha com "123456"
    E eu clicar no botão "signInBtn"
    Entao eu devo permanecer na página inicial do app

  @failed_auth_invalid_email
  Cenário: Autenticação falha por email inválido
    Dado que eu esteja na página inicial do app
    Quando eu preencher o campo de email com "lucasmoutinho" e senha com "123456"
    E eu clicar no botão "signInBtn"
    Entao eu devo permanecer na página inicial do app

  @failed_auth_invalid_password
  Cenário: Autenticação falha por senha inválida
    Dado que eu esteja na página inicial do app
    Quando eu preencher o campo de email com "nick-nish@hotmail.com" e senha com "000000"
    E eu clicar no botão "signInBtn"
    Entao eu devo permanecer na página inicial do app
