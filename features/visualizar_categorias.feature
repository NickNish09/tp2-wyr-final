#language: pt

Funcionalidade: Visualizar categorias do sistema
  @see_categories
  Cenário: Visualizar todas as categorias para jogar
    Dado que eu tenha me logado no sistema
    Quando eu clicar no botão "categoriesButton"
    Então eu devo ver os botões para as categorias:
    |OP1|COMIDAS|
    |OP2|MORTES|
    |OP3|COISAS NOJENTAS|
    |OP4|VIDA|
    |OP5|FILOSÓFICAS|
    |OP6|UNIVERSO|