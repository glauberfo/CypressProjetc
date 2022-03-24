#language: pt
@Zup @Pesquisa
Funcionalidade: Realizar um pedido
Como comprador, desejo criar um pedido.

    Contexto:  
    Dado que eu esteja no painel

    @automatizado
    Cenário: Realizar um pedido
    Quando clico em painel
    E efetuo o login com minhas credenciais do Google
    E seleciono o FC de entrega "FC1 - Osasco"
    E escolho qual será o FC de abastecimento "FC1 - Osasco"
    E digito o nome do fornecedor "Yoki"
    E pressiono a tecla ENTER
    Então aguardo o sistema retornar os produtos do fornecedor
    E valido se as quantidades finais dos produtos estão preenchidas
    E seleciono os produtos desejados
    E clico em Criar Pedido
    E aguardo o sistema confirmar o pedido
    E recebo a mensagem que o pedido foi confirmado
    E o cliente recebe o e-mail de confirmação
    Então clico em concluir para fechar a tela de confirmação do pedido

    @automatizado
    Cenário: Cancelar um pedido
    Quando clico em Listar Pedidos
    E seleciono a célula em que meu pedido está
    E clico em Cancelar Pedido
    Então no modal eu clico em confirmar
    

    
   # @automatizado @WIP
   # Cenário: Realizar uma pesquisa por categoria
   # Quando realizo uma pesquisa por categoria
   # Então devo visualizar a categoria corretamente
    
