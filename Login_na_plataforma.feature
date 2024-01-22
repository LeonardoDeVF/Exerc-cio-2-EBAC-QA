#language: pt

Funcionalidade: Tela de Login
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma
Para visualizar meus pedidos

    Contexto:
    Dado que eu acesse a pagina de login da EBAC-SHOP

        Esquema do Cenário: Autenticar multiplos e direcionamento para a tela de checkout
        Quando eu digitar o <usuario>
        E a <senha>
        Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario            | senha          | mensagem                     |
            | "jose@exemplo.com" | "senhaexemplo" | "aceeso concedido"           |
            | "joao@exemplo.com" | "senhaexemplo" | "usuário incorreto"          |
            | "jose@exemplo.com" | "erroexemplo"  | "senha ou usuário incorreto" |
