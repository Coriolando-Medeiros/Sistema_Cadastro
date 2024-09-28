def cadastro_produto(produtos)
    mensagem("Iniciando cadastro de produtos...", true, true, 1.5)
    mensagem_azul("Digite o ome do produto", false, false)
    nome = gets.chomp
    limpar_tela

    mensagem_azul("Digite a descrição do produto (#{verde(nome)}): ", false, false)
    descricao = gets.chomp
    limpar_tela

    mensagem_azul("Preço do (#{verde(nome)}): ", false, false)
    preco = gets.chomp.to_f
    limpar_tela

    mensagem_azul("Quantidade em estoque (#{verde(nome)})", false, false)
    quantidade = gets.chomp.to_i
    limpar_tela

    produtos << {
        id: Time.now.to_i
        nome: nome,
        descricao: descricao,
        preco: preco,
        quantidade: quantidade
    }
end