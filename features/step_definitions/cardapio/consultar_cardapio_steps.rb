# encoding: utf-8
Dado /^que eu estou na página de consulta de cardápio$/ do
    visit ('/articles/new')
end
     
Quando /^eu preencher todos os campos$/ do
    fill_in "article_data", :with=> "14/07/2018"
    fill_in "article_campus", :with=> "Darcy Ribeiro"
end

E /^clicar em "(.*?)"$/ do |consultar_button|
    find_button(consultar_button).click
end

Então /^deve mostrar a mensagem "(.*?)"$/ do |mensagem|
    page.has_content?(mensagem)
end