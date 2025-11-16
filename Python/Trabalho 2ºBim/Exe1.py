idade_cliente = int(input("Informe sua idade: "))
valor_compra = float(input("Valor total da compra (R$): "))

desc_idade = 0.0; desc_base = 0.0

if idade_cliente < 25:
    desc_idade = 0.05
elif idade_cliente >= 60:
    desc_idade = 0.07

if valor_compra > 500:
    desc_base = 0.15
elif valor_compra > 200:
    desc_base = 0.1

# Desconto calculado sobre o valor total da compra
desc_base_Valor = valor_compra*desc_base 

# Desconto adicional calculado sobre a diferença
desc_idade_Valor = (valor_compra-desc_base_Valor)*desc_idade

valor_Final = valor_compra-desc_base_Valor-desc_idade_Valor

print(f"Desconto base: R$ {round(desc_base_Valor, 2)}\n" +
      f"Desconto adicional: R$ {round(desc_idade_Valor, 2)}\n"+
      f"Valor final a ser pago: R$ {round(valor_Final, 2)}")