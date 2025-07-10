Feature: Cadastro de Cliente
    Como cliente da EBAC-SHOP
    Quero fazer concluir meu cadastro
    Para finalizar minha compra

    Scenario Outline: Validação de campos obrigatórios no cadasdo
        Given que estou na tela de cadastro
        When eu preencho os campos obrigatórios: <nome>, <email>, <senha>, <endereco>
        And clico em "Cadastrar"
        Then o sistema deve exibir a seguinte <mensagem>

        Examples:
            | nome         | email           | senha    | endereco        | mensagem                       |
            | João Silva   | joao@email.com  | abc123   | Rua A, 100      | Cadastro realizado com sucesso |
            | Maria Souza  | maria.com       | 123456   | Av. Brasil, 200 | E-mail inválido                |
            | Pedro Santos | pedro@email.com |          | Rua B, 300      | Campo "senha" é obrigatório    |
            | Ana Lima     | ana@email       | senha123 |                 | Campo "endereço" é obrigatório |
            |              | lucas@email.com | teste123 | Rua C, 400      | Campo "nome" é obrigatório     |
            | Júlia Torres | julia@email.com | abcd1234 | Rua D, 500      | Cadastro realizado com sucesso |