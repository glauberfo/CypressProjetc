#language: pt
@Compra
Funcionalidade: Compra
Como usuário, desejo comprar um produto

    Contexto:  
    Dado que eu esteja na tela home

   @automatizado
   Cenário: Realizar Login
   Quando estou na tela "home"
   E clico em "botão de login"
   E insiro "meus dados de login"
   Então devo visualizar "que estou logado"

   @automatizado
   Cenário: Adicionar um produto no carrinho
   Quando realizo uma pesquisa "God of War 2"
   E seleciono "o produto"
   E adiciono o produto no carrinho
   Então devo visualizar "confirmação de inclusão de produto no carrinho"

   @automatizado
   Cenário: Efetuar pedido de um produto
   Quando estou na tela de "carrinho"
   E seleciono "efetivar pedido"
   E seleciono "métodos de pagamento"
   E insiro "dados do cartão de crédito"
   Então devo visualizar "dados do cartão de crédito são confirmados"
   E seleciono "formas de envio"
   Então devo visualizar "informações do frete"
   E seleciono "confirmar pedido"
   Então devo visualizar "confirmação do pedido"
