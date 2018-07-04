#language: pt

Funcionalidade: Escolher uma categoria para jogar o jogo
  Cenário de Fundo: Estar autenticado no sistema
    Dado que eu tenha me logado no sistema
    E eu clicar no botão "categoriesButton"

  @see_first_question
  Cenário: Visualizar pergunta da categoria de comidas
    Dado que eu tenha uma categoria do jogo denominada "COMIDAS"
    E eu clicar no botão "foodButton"
    E que ela possua 5 perguntas
    Então eu devo ver a descrição da primeira pergunta "Pizza ou Lasanha?"
    E as opções para escolher:
    |OP1|PIZZA|
    |OP2|LASANHA|

  @end_category
  Cenário: Chegar ao final da categoria e retornar ao menu de categorias
    Dado que eu tenha uma categoria do jogo denominada "COMIDAS"
    E eu clicar no botão "foodButton"
    Quando eu responder as 5 perguntas
    Então eu devo ver os botões para as categorias:
    |OP1|COMIDAS|