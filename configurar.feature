Feature: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
Para depois inserir no carrinho

Scenario: Seleções de cor, tamanho e quantidade
Given que estou na pagina do produto 
When eu seleciono a cor, tamanho ou quantidade
Then o sistema deve exibir uma mensagem solicitanto o preenchimento obrigatorio 

Scenario: Limite de 10 produtos por venda
Given que eu estou configurando meu produto
When eu tento adicionar mais de 10 unidades
Then o sistema deve impedir e exibir uma mensagem: "Limite de 10 produtos por venda"

Scenario: Botão Limpar deve voltar para estado inicial
Given que preenchi cor, tamanho e quantidade 
When eu clicar no botão "limpar"
Then o sistema deve ser restaurado para o estado inicial



