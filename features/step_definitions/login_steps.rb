Dado("que eu tenha um usuário no sistema com email {string} e senha {string}") do |email, password|
  #
end

Dado("esteja na página inicial do app") do
  #
end

Quando("eu preencher o campo de email com {string} e senha com {string}") do |email, password|
  find_element(id: "emailText").send_keys(email)
  driver.navigate.back
  find_element(id: "passwordText").send_keys(password)
  driver.navigate.back
end

Quando("clicar no botão {string}") do |btn_entrar|
  find_element(id: "signInBtn").click
end

Então("eu devo ver a mensagem {string}") do |message|
  pending # Write code here that turns the phrase above into concrete actions
end

Então("ver o menu de opções") do
  pending # Write code here that turns the phrase above into concrete actions
end
