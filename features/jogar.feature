#language: pt

Funcionalidade: Escolher uma categoria para jogar o jogo
  Cenário de Fundo: Estar autenticado no sistema
    Dado que eu tenha me logado no sistema
    E eu clicar no botão "categoriesButton"

  @see_first_question
  Cenário: Visualizar pergunta da categoria de comidas
    Dado que eu tenha uma categoria do jogo denominada "COMIDAS"
    E que ela possua 5 perguntas
    Quando eu clicar no botão "foodButton"
    Então eu devo ver a descrição da primeira pergunta "Pizza ou Lasanha?"
    E as opções para escolher:
    |OP1|PIZZA|
    |OP2|LASANHA|