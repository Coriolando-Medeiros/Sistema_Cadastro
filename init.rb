require_relative 'display/menu'
require_relative 'display/operacoes_de_tela'
require_relative 'core/cadastro_produto'
require_relative 'core/listar_produtos'
require_relative 'core/retirar_estoque'

produtos = [
    {
        id: 1,#Time.now.to_i,
        nome: "Maça",
        descricao: "Maça da turma da Mônica",
        preco: 2.75,
        quantidade: 50
    },

    {
        id: 2, #Time.now.to_i,
        nome: "Manga",
        descricao: "Manga Rosa",
        preco: 3.80,
        quantidade: 60
    },

    {
        id: 3, #Time.now.to_i,
        nome: "Uva",
        descricao: "Uva Niagara",
        preco: 8.95,
        quantidade: 80
    }
]

iniciar_menu(produtos)

