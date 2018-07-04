Dado("que eu tenha um usuário no sistema com email {string} e senha {string}") do |email, password|
  #
end

Dado("que eu esteja na página inicial do app") do
  #
end

Quando("eu preencher o campo de email com {string} e senha com {string}") do |email, password|
  find_element(id: "emailText").send_keys(email)
  driver.navigate.back
  find_element(id: "passwordText").send_keys(password)
  driver.navigate.back
end

Quando("eu clicar no botão {string}") do |btn_entrar|
  find_element(id: btn_entrar).click
end

Então("devo ver o menu de opções") do
  # find_element(id: "categoriesButton")
  button("CATEGORIAS")
  button("FAVORITAS")
  button("SUGERIR PERGUNTAS")
  button("ACHIEVEMENTS")
  button("OPÇÕES")
end
