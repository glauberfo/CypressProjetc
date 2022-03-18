#language: pt
@Zup @Carrinho
Funcionalidade: Carrinho
Como usuário, desejo adicionar um produto no carrinho

    Contexto:  
    Dado que eu esteja na tela home
    
    @automatizado
    Cenário: Adicionar um produto ao carrinho
    Quando eu realizo uma pesquisa "Ventilador"
    E sleciono o "Ventilador de Mesa 40cm Arno VD40 Utra Silence Force Desmontável - 127v"
    E adiciono o produto ao carrinho
    E Adiciono a garantia tipo "Sem garantia estendida"
    Então devo visualizar o produto corretamente no carrinho 
