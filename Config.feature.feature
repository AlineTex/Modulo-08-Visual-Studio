            #language:pt

            Funcionalidade: Configurar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado Configurar produto de acordo com minha necessidade   

            Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
            Quando selecionar o produto 
            Então deve constar um hint de obrigatoriedade em cor, tamanho e quantidade

            Cenário: Deve permitir apenas 10 produtos por venda
            Quando digitar mais de 10 produtos "11"
            Então deve exibir uma mensagem de alerta "É permitido no máximo 10 produtos por venda."

            Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
            Quando dititar limpar
            Então deve voltar ao estado original: "Tela principal Abertura."

            