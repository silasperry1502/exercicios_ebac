#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleções de cor, tamanho e quantidade
Dado que estou na pagina do produto 
Quando eu seleciono a cor, tamanho ou quantidade
Entao o sistema deve exibir uma mensagem solicitanto o preenchimento obrigatorio 

Cenario: Limite de 10 produtos por venda
Dado que eu estou configurando meu produto
Quando eu tento adicionar mais de 10 unidades
Entao o sistema deve impedir e exibir uma mensagem: "Limite de 10 produtos por venda"

Cenario: Botão Limpar deve voltar para estado inicial
Dado que preenchi cor, tamanho e quantidade 
Quando eu clicar no botão "limpar"
Entao o sistema deve ser restaurado para o estado inicial




