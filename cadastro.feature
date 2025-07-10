Feature: Login na Plataforma
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para visualizar meus pedidos

Background: 
Given que estou na tela de login

Scenario: Login com dados validos
When eu preencho usuario e senha validos
And clico em "Entrar"
Then devo ser direcionado para tela de checkout

Scenario: Login com dados invalidos
When eu preencho usuario ou senha invalidos
And clico em "Entrar"
Then deve ser exibida a mensagem "Usuário ou senha invalidos"


