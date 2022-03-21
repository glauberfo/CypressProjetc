#language: pt
@Compra
Funcionalidade: Compra de produto
Como usuário, quero comprar um produto

    Contexto:  
    Dado que eu esteja na home

    @automatizado
    Cenário: Entrar na tela de login
    Quando clico no botão entrar
    E clico no botão entrar dentro da modal
    Então devo ser redirecionado para pagina de login
    
    @automatizado
    Cenário: Efetuar login com email e senha válidos
    Quando Insiro meu e-mail "gustavo.torres@shopper.com.br"
    E insiro minha senha "123456789"
    E clico em continuar
    Então devo ser visualizar a pagina inicial
    E devo visualizar meu nome ao lado da barra de pesquisa

    @automatizado
    Cenário: Realizar uma pesquisa válida
    Quando realizo uma pesquisa "Games"
    Então devo visualizar buscas relacionadas
    E devo visualizar uma lista de produtos

    @automatizado
    Cenário: Selecionar um produto para compra
    Quando realizo uma pesquisa "Games"
    Então clicar no produto "Game Elden Ring - PS4"

    @automatizado
    Cenário: Adicionar o produto ao carrinho
    Quando estou na pagina de um produto
    Então digito meu cep "12285555"
    E clico em comprar

    @automatizado
    Cenário: Selecionar a quantidade do produto
    Quando estou no meu carrinho
    Então digito a quantidade "1" para o ultimo produto adicionado

    @automatizado
    Cenário: Selecionar o tipo de frete
    Quando estou no meu carrinho e meu cep já está preenchido
    Então seleciono a opção "receba até amanhã"
    Então clico em continuar
    
    @automatizado
    Cenário: Inserir um cep para válido para entrega
    Quando Estou na tela de cadastrar endereço de entrega
    Então digito meu cep "12285555"
    Então digito meu numero "22"
    Então digito meu ponto de referencia "Supermercado"
    Então digito meu nome "Gustavo Alex torres"
    Então digito meu cep "00000000000"
    Então clico em entregar nesse endereço

    @automatizado
    Cenário: Inserir dados de pagamento válidos
    Quando Estou na tela de resumo de compra
    Então Seleciono a opção de frete "Receba até amanhã"
    Então Seleciono a forma de pagamento "Cartão de crédito"
    Então Digito numero do cartão "1165156651165156"
    Então Digito nome completo "Gustavo alex torres"
    Então Digito a validade do cartão "12/31"
    Então Digito o cvv "121"
    Então Seleciono o numero de parcelar "1"
    Então Clico em fechar pedido