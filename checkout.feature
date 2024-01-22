            #language: pt
            Funcionalidade: Tela de Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que esteja finalizando a compra

            Esquema do Cenário: ser cadastrado com todos os dados obrigatórios
            Quando eu digitar <Nome>
            E o <Sobrenome>
            E o <Pais>
            E o <Endereco>
            E a <Cidade>
            E o <CEP>
            E o <Telefone>
            E o <E-mail>
            Então finalizar compra e <mensagem>

            Exemplos:
            | Nome | Sobrenome | Pais   | Endereco         | Cidade         | CEP         | Telefone  | E-mail           | mensagem                |
            | Jose | Ernesto   | Brasil | Endereco exemplo | Cidade exemplo | CEP exemplo | 998111101 | jose@exemplo.com | compra finalizada       |
            | Jose | Ernesto   | Brasil | Endereco exemplo | Cidade exemplo | CEP exemplo | 998111101 | joao@exemplo.com | E-mail incorreto        |
            |      | Ernesto   | Brasil | Endereco exemplo | Cidade exemplo | CEP exemplo | 998111101 | joao@exemplo.com | ALERTA: campo em branco |
            | Jose |           | Brasil | Endereco exemplo | Cidade exemplo | CEP exemplo | 998111101 | joao@exemplo.com | ALERTA: campo em branco |
            | Jose | Ernesto   |        | Endereco exemplo | Cidade exemplo | CEP exemplo | 998111101 | joao@exemplo.com | ALERTA: campo em branco |
            | Jose | Ernesto   | Brasil |                  | Cidade exemplo | CEP exemplo | 998111101 | joao@exemplo.com | ALERTA: campo em branco |
            | Jose | Ernesto   | Brasil | Endereco exemplo |                | CEP exemplo | 998111101 | joao@exemplo.com | ALERTA: campo em branco |
            | Jose | Ernesto   | Brasil | Endereco exemplo | Cidade exemplo |             | 998111101 | joao@exemplo.com | ALERTA: campo em branco |
            | Jose | Ernesto   | Brasil | Endereco exemplo | Cidade exemplo | CEP exemplo |           | joao@exemplo.com | ALERTA: campo em branco |
            | Jose | Ernesto   | Brasil | Endereco exemplo | Cidade exemplo | CEP exemplo | 998111101 |                  | ALERTA: campo em branco |