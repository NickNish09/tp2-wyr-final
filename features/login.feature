#language: pt

Funcionalidade: Autenticação no sistema
  @sucess_auth
  Cenário: Autenticação feita com sucesso
    Dado que eu tenha um usuário no sistema com email "nick-nish@hotmail.com" e senha "123456"
    E esteja na página inicial do app
    Quando eu preencher o campo de email com "nick-nish@hotmail.com" e senha com "123456"
    E clicar no botão "signInBtn"
    Então eu devo ver a mensagem "autenticado com sucesso"
    E ver o menu de opções