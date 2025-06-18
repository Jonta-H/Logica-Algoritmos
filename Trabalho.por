programa {
  inclua biblioteca Matematica
  funcao inicio() {
    cadeia menu = "\n########################\n\tGESTÃO DE PRODUTOS\n########################\n1 - Cadastrar\n2 - Listar\n3 - Indicadores\n-1 - Sair\n------------------"
    cadeia nomeProduto[10]
    inteiro codProduto[10], qntProduto[10], opcao = 0, opcaoNav, numCadastro = 0
    real precoProduto[10], totalEstoque[10], precoVenda[10]

    para(inteiro i = 0; i < 10; i++){
      nomeProduto[i] = "Produto não cadastrado" 
      codProduto[i] = 0
      qntProduto[i] = 0
      precoProduto[i] = 0
      totalEstoque[i] = 0
      precoVenda[i] = 0
    }

    enquanto(opcao != -1){
        faca{
        escreva(menu, "\n")
        leia(opcao)
        se(opcao != 1 e opcao != 2 e opcao != 3 e opcao != -1){
          limpa()
          escreva("Opção inválida!\n")
        }
        } enquanto(opcao != 1 e opcao != 2 e opcao != 3 e opcao != -1)

        escolha(opcao){
          caso 1:
              limpa()
<<<<<<< HEAD
              se(numCadastro <= 9){
=======
              se(numCadastro < 9){
>>>>>>> 45bf15fe37701a9cb7fd287f60ba53c18397e53d
                faca{
                  limpa()
                    escreva("Preencha as informações: \n")
                    escreva("Código: ")
                    leia(codProduto[numCadastro])
                    escreva("Nome do Produto: ")
                    leia(nomeProduto[numCadastro])
                    escreva("Quantidade: ")
                    leia(qntProduto[numCadastro])
                    escreva("Preço Custo (R$): ")
                    leia(precoProduto[numCadastro])

                    totalEstoque[numCadastro] = qntProduto[numCadastro] * precoProduto[numCadastro]

                    se(precoProduto[numCadastro] > 1000){
                      precoVenda[numCadastro] = precoProduto[numCadastro] * 1.22
                    } senao se(precoProduto[numCadastro] > 100){
                      precoVenda[numCadastro] = precoProduto[numCadastro] * 1.32
                    } senao{
                      precoVenda[numCadastro] = precoProduto[numCadastro] * 1.45
                    }

                    se(numCadastro < 9){
                      faca{
                        escreva("\nDeseja cadastrar um novo produto?\n1 - Sim\t2 - Não\n")
                        leia(opcaoNav)
                        se(opcaoNav != 1 e opcaoNav != 2){
                          escreva("\nOpção inválida!")
                        }
                      } enquanto(opcaoNav != 1 e opcaoNav != 2)
<<<<<<< HEAD
                      se(opcaoNav == 2){
                        limpa()
                      }
=======

>>>>>>> 45bf15fe37701a9cb7fd287f60ba53c18397e53d
                    } senao{
                        escreva("\nNumero máximo de cadastros atingido.")
                        faca{
                          escreva("\n\n2 - Voltar\n")
                          leia(opcaoNav)
                        } enquanto(opcaoNav != 2)
                        limpa()
                    }   
                    numCadastro++
                } enquanto(opcaoNav == 1 e numCadastro < 10)
              } senao{
                escreva("\nNumero máximo de cadastros atingido.\n")
              }
              pare

             caso 2: 
                se(nomeProduto[0] == "Produto não cadastrado"){
                  limpa()
                  escreva("\nNenhum produto cadastrado.\n")
                } senao{
                  limpa()
                  escreva("Código | Descrição | Quantidade | Preço Custo | Total Estoque | Preço Venda\n")
                  para(inteiro i = 0; i < numCadastro; i++){
<<<<<<< HEAD
                    escreva("\t", codProduto[i], "\t\t|\t\t", nomeProduto[i], "\t\t|\t\t", qntProduto[i], "\t\t|\t\t", Matematica.arredondar(precoProduto[i], 2), "\t\t|\t\t", Matematica.arredondar(totalEstoque[i], 2), "\t\t|\t\t", Matematica.arredondar(precoVenda[i], 2), "\n")
=======
                    escreva("\t", codProduto[i], "\t\t\t\t", nomeProduto[i], "\t\t\t\t", qntProduto[i], "\t\t\t\t", Matematica.arredondar(precoProduto[i], 2), "\t\t\t\t", Matematica.arredondar(totalEstoque[i], 2), "\t\t\t\t", Matematica.arredondar(precoVenda[i], 2), "\n")
>>>>>>> 45bf15fe37701a9cb7fd287f60ba53c18397e53d
                  }
                  faca{
                    escreva("\n1 - Voltar ao menu\t\t2 - Encerrar\n")
                    leia(opcaoNav)
                    se(opcaoNav != 1 e opcaoNav != 2){
                      escreva("Opção inválida!\n")
                    }
                  } enquanto(opcaoNav != 1 e opcaoNav != 2)
                  se(opcaoNav == 2){
<<<<<<< HEAD
                    escreva("\nEncerrando...\n\n")
=======
>>>>>>> 45bf15fe37701a9cb7fd287f60ba53c18397e53d
                    opcao = -1
                  } senao{
                    limpa()
                  }
                }
                pare

              caso 3:
                se(nomeProduto[0] == "Produto não cadastrado"){
                  limpa()
                  escreva("\nNenhum produto cadastrado.\n")
                } senao{
                  limpa()

                  real maiorQnt = qntProduto[0], maiorPrecoCusto = precoProduto[0], maiorPrecoVenda = precoVenda[0], somaVenda = 0, somaCusto = 0, somaEstoque = 0
<<<<<<< HEAD
                  inteiro iQnt = 0, iPrecoCusto = 0, iPrecoVenda = 0
=======
                  inteiro iQnt, iPrecoCusto, iPrecoVenda
>>>>>>> 45bf15fe37701a9cb7fd287f60ba53c18397e53d
                  para(inteiro i = 0; i < numCadastro; i++){
                    somaEstoque+= qntProduto[i]
                    somaVenda+= precoVenda[i]
                    somaCusto+= precoProduto[i]
                    se(qntProduto[i] > maiorQnt){
                      maiorQnt = qntProduto[i]
                      iQnt = i
                    }
                    se(precoProduto[i] > maiorPrecoCusto){
                      maiorPrecoCusto = precoProduto[i]
                      iPrecoCusto = i
                    }
                    se(precoVenda[i] > maiorPrecoVenda){
                      maiorPrecoVenda = precoVenda[i]
                      iPrecoVenda = i
                    }
                  }

<<<<<<< HEAD
                  real precoVendaMedio = somaVenda/(numCadastro), precoCustoMedio = somaCusto/(numCadastro)
=======
                  real precoVendaMedio = somaVenda/(numCadastro+1), precoCustoMedio = somaCusto/(numCadastro+1)
>>>>>>> 45bf15fe37701a9cb7fd287f60ba53c18397e53d

                  escreva("Indicadores: \n")
                  escreva("\nTotal produtos em estoque: ", somaEstoque)
                  escreva("\nProduto em maior quantidade: ", nomeProduto[iQnt], " (", qntProduto[iQnt], ")")
                  escreva("\nProduto com maior preço de custo: ", nomeProduto[iPrecoCusto], " (R$", Matematica.arredondar(precoProduto[iPrecoCusto], 2), ")")
                  escreva("\nProduto com maior preço de venda: ", nomeProduto[iPrecoVenda], " (R$", Matematica.arredondar(precoVenda[iPrecoVenda], 2), ")")
                  escreva("\nPreço de venda médio: R$", Matematica.arredondar(precoVendaMedio, 2))
                  escreva("\nPreço de custo médio: R$", Matematica.arredondar(precoCustoMedio, 2))

                  faca{
                    escreva("\n\n1 - Voltar ao menu\t\t2 - Encerrar\n")
                    leia(opcaoNav)
                  } enquanto(opcaoNav != 1 e opcaoNav != 2)
                  se(opcaoNav == 2){
<<<<<<< HEAD
                    escreva("\nEncerrando...\n\n")
=======
>>>>>>> 45bf15fe37701a9cb7fd287f60ba53c18397e53d
                    opcao = -1
                  } senao{
                    limpa()
                  }
                }
                pare

<<<<<<< HEAD
             caso contrario:
=======
             caso -1:
>>>>>>> 45bf15fe37701a9cb7fd287f60ba53c18397e53d
                escreva("\nEncerrando...\n\n")
                opcao = -1
          }   
        }
    }
  }
}
