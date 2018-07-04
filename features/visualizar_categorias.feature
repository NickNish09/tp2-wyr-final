#language: pt

Funcionalidade: Visualizar categorias do sistema
  @see_categories
  Cenário: Visualizar todas as categorias para jogar
    Dado que eu tenha me logado no sistema
    Quando eu clicar no botão "categoriesButton"
    Então eu devo ver os botões para as categorias:
    |COMIDAS|