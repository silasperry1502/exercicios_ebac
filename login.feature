#language: pt

Funcionalidade: Login na Plataforma
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para visualizar meus pedidos

Contexto: 
Dado que estou na tela de login

Cenário: Login com dados validos
Quando eu preencho usuario e senha validos
E clico em "Entrar"
Entao devo ser direcionado para tela de checkout

Cenário: Login com dados invalidos
Quando eu preencho usuario ou senha invalidos
E clico em "Entrar"
Entao deve ser exibida a mensagem "Usuário ou senha invalidos"



