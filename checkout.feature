            #language: pt
            Funcionalidade: Tela de Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que esteja finalizando a compra

            Esquema do Cenário: ser cadastrado com todos os dados obrigatórios
            Quando eu não digitar nos <campos marcados com asterisco>
            Então o sistema deve mostrar mensagem de erro
