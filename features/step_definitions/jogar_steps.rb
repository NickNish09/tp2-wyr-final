Dado("que eu tenha uma categoria do jogo denominada {string}") do |string|

end

Dado("que ela possua {int} perguntas") do |numero_perguntas|
  text("1/"+numero_perguntas.to_s)
end

Então("eu devo ver a descrição da primeira pergunta {string}") do |descricao_pergunta|
  text(descricao_pergunta)
end

Então("as opções para escolher:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  table.rows_hash.each do |field,value|
    button(value)
  end
end


Quando("eu responder as {int} perguntas") do |numero_de_perguntas|
  sleep 2
  for i in (1..numero_de_perguntas) do
    text("#{i}/#{numero_de_perguntas}")
    find_element(id: "op1").click
    if i < numero_de_perguntas
      button("PROXIMA PERGUNTA").click
    else
      button("RETORNAR AO MENU").click
    end
  end
end
