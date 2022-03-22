#language: pt
@Zup @Carrinho
Funcionalidade: Completa
Como usuário, desejo adicionar um produto no carrinho

    Contexto:  
    Dado que eu esteja na tela home
    
    @automatizado
    Cenário: Tentativa comprar o produto que adicionei ao carrinho
    Quando eu estou logado na aplicação
    E pesquiso por uma "televisão"
    E seleciono o produto
    E então sou direcionada para a tela de comprar
    E clico no botão Comprar
    E escolho o tipo de gerantia "Sem garantia estendida"
    E clico em Continuar
    E sou direcionada para a tela do carrinho
    E clico em Comprar
    E estou na tela de selecionar forma de pagamento
    E Adiciono a forma de pagamento do tipo "Boleto"
    E clico no botão de Fechar Pedido
    Então recebo a notificação que o pedido foi ocncluído