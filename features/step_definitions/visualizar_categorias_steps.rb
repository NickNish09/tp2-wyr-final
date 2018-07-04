Dado("que eu tenha me logado no sistema") do
  steps %Q{
    Quando eu preencher o campo de email com "nick-nish@hotmail.com" e senha com "123456"
    E eu clicar no botão "signInBtn"
  }
end

Então("eu devo ver os botões para as categorias:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  table.rows_hash.each do |field,value|
    button(value)
  end
end
