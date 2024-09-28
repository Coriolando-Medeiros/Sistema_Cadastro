require_relative 'display/menu'
require_relative 'display/operacoes_de_tela'
require_relative 'core/cadastro_produto'
require_relative 'core/listar_produtos'

produtos = [
    {
        id: Time.now.to_i,
        nome: "Maça",
        descricao: "Maça da turma da Mônica",
        preco: 2.75,
        quantidade: 50
    },

    {
        id: Time.now.to_i,
        nome: "Manga",
        descricao: "Manga Rosa",
        preco: 3.80,
        quantidade: 60
    },

    {
        id: Time.now.to_i,
        nome: "Uva",
        descricao: "Uva Niagara",
        preco: 8.95,
        quantidade: 80
    }
]

iniciar_menu(produtos)

#parei no minuto 50:00