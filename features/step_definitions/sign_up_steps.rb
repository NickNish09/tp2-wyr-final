Dado("eu clicar no botão de voltar") do
  driver.navigate.back
end

Quando("eu preencher o campo de email com um novo email e senha {string} e senha com {string}") do |email_novo, senha_nova|
  find_element(id: "emailText").send_keys("boni#{Time.now.strftime("%d%m%y%H%M%S")}@facil.com")
  driver.navigate.back
  find_element(id: "passwordText").send_keys(senha_nova)
  driver.navigate.back
end


Quando("eu preencher o campo de confirmar senha com {string}") do |password_confimation_text|
  find_element(id: "passwordTextConfirm").send_keys(password_confimation_text)
end
