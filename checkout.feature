#language: pt

Funcionalidade: Cadastro de Cliente
    Como cliente da EBAC-SHOP
    Quero fazer concluir meu cadastro
    Para finalizar minha compra

    Esquema do Cenário: Validação de campos obrigatórios no cadasdo
        Dado  que estou na tela de cadastro
        Quando eu preencho os campos obrigatórios: <nome>, <email>, <senha>, <endereco>
        E clico em "Cadastrar"
        Entao o sistema deve exibir a seguinte <mensagem>

        Exemplos:
            | nome         | email           | senha    | endereco        | mensagem                       |
            | João Silva   | joao@email.com  | abc123   | Rua A, 100      | Cadastro realizado com sucesso |
            | Maria Souza  | maria.com       | 123456   | Av. Brasil, 200 | E-mail inválido                |
            | Pedro Santos | pedro@email.com |          | Rua B, 300      | Campo "senha" é obrigatório    |
            | Ana Lima     | ana@email       | senha123 |                 | Campo "endereço" é obrigatório |
            |              | lucas@email.com | teste123 | Rua C, 400      | Campo "nome" é obrigatório     |
            | Júlia Torres | julia@email.com | abcd1234 | Rua D, 500      | Cadastro realizado com sucesso |

