#language: pt
@Zup @Pesquisa
Funcionalidade: Comprar um produto
Como usuário, desejo efetuar a compra de um produto.

    Contexto:  
    Dado que eu esteja na tela home

    @automatizado
    Cenário: Comprar um produto
    Quando visualizo os produtos disponíveis
    E escolho um dos produtos 
    Então clico no produto
    E sou redirecionado para a pagina especifica do produto
    Então me certifico que é esse o produto que preciso
    E clico em "comprar"
    Então sou redirecionado para meu carrinho para revisar a compra
    E clico em continuar
    Então sou redirecionado para tela de login 
    E insiro minhas credenciais 
    Então clico em Continuar
    E sou redirecionado para a tela de pagamento
    E seleciono o método de pagamento
    

    
   # @automatizado @WIP
   # Cenário: Realizar uma pesquisa por categoria
   # Quando realizo uma pesquisa por categoria
   # Então devo visualizar a categoria corretamente
    