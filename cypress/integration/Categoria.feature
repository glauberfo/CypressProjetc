#language: pt
@Categorias
Funcionalidade: Categoria
Como usuário, desejo selecionar uma categoria 
para visualizar os produtos


    Contexto:  
    Dado que eu esteja na tela home

   @automatizado
   Cenário: Selecionar uma categoria
   Quando escolho a categoria "Eletroportáteis"
   Então devo somente visualizar os produtos da categoria selecionada