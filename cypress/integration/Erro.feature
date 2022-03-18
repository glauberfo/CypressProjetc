#language: pt
@Zup @Carrinho
Funcionalidade: Completa
Como usuário, desejo adicionar um produto no carrinho

    Contexto:  
    Dado que eu esteja na tela home
    
    @automatizado
    Cenário: Tentativa de adicionar produto o produto ao carrinho
    Quando eu estou logado na aplicação
    E pesquiso por uma "televisão"
    Então adiciono o produto no carrinho

     @automatizado
    Cenário: Tentativa de comprar um produto com o cartão de crédito
    Quando eu estou na tela do carrinho
    E Adiciono a forma de pagamento do tipo Cartão de crédito
    E Preencho os campos com os números do cartão
    E Adiciono o número de parcelas igual a 12x
    E clico em fechar pedido
    Então recebo a notificação que os dados do certão estão incorretos