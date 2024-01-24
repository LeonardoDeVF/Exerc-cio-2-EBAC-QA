#language: pt

    Funcionalidade: Escolha de tamanho
    Como cliente da EBAC-SHOP
    Quero configurar meu produto de acordo com meu tamnho e quantidade
    Para depois inserir no carrinho

     Contexto:
     Dado que eu esteja comprando um produto

        Esquema do Cenário: Seleção de cor temanho e quantidade
        Quando escolher o <tamanho>, <cor> e <quantidade>
        Então inserir no carrinho

            Exemplos:
            | tamanho | quantidade | cor        |
            | "PP"    | "1"        | "Azul"     |
            | "P"     | "2"        | "Laranja"  |
            | "M"     | "3"        | "Vermelho" |
            | "G"     | "4"        |            |
            | "GG"    | "5"        |            |
            |         | "6"        |            |
            |         | "7"        |            |
            |         | "8"        |            |
            |         | "9"        |            |
            |         | "10"       |            |
            
        Esquema do Cenário: Clicar no limpar
        Quando clicar no limpar 
        Então voltar o carrinho ao estado original