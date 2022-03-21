#language: pt
@Zup @Pesquisa
Funcionalidade: Comprar um produto
Como usuário, desejo efetuar a compra de um produto.

    Contexto:  
    Dado que eu esteja na tela home

    @automatizado
    Cenário: Comprar um produto
    Quando visualizo os produtos disponíveis
    E escolho um dos produtos da pagina home
    E clico no produto
    E sou redirecionado para a pagina especifica do produto
    E clico em comprar
    Então sou redirecionado para meu carrinho para revisar a compra
    E clico em continuar
    E faço login na aplicação
    E insiro minhas credenciais 
    E clico em Continuar
    E seleciono o método de pagamento "Pix"
    E preencho os dados de pagamento "Numero do Cartão"
    E preencho o código de segurança "133"
    

    
   # @automatizado @WIP
   # Cenário: Realizar uma pesquisa por categoria
   # Quando realizo uma pesquisa por categoria
   # Então devo visualizar a categoria corretamente
    