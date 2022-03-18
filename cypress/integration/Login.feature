#language: pt
@Zup @Pesquisa
Funcionalidade: Login
Como usuário, desejo efetuar login
Para que seja possível alterar meus dados cadastrais

    Contexto:  
    Dado que eu esteja na tela home

    @automatizado
    Cenário: Realizar login e alterar os dados cadastrais
    Quando insiro minhas credenciais
    E seleciono alterar os dados cadastrais
    E clico em salvar
    Então devo visualizar a mesangem: "dados salvos com sucesso"

    
   # @automatizado @WIP
   # Cenário: Realizar uma pesquisa por categoria
   # Quando realizo uma pesquisa por categoria
   # Então devo visualizar a categoria corretamente
    