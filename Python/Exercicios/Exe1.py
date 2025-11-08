'''
Crie e implemente a seguinte assinatura de função:
    def calcular(a,b,operação)
As operações são:
    somar, subtrair, multiplicar e dividir
Demonstre o uso para cada
'''

def calcular(a,b,op):
    match op.lower():
        case "somar":
            sinal = "+"
            resultado = a+b
        case "subtrair":
            sinal = "-"
            resultado = a-b
        case "multiplicar":
            sinal = "x"
            resultado = a*b
        case "dividir":
            sinal = "÷"
            resultado = a/b
        case _:
            return "Operação inexistente."
            
    return f"{a} {sinal} {b} = {resultado}"

valor1 = int(input("Informe o 1º número: "))
valor2 = int(input("Informe o 2º número: "))
op = input("Operação: ").strip() # Remove espaço antes e depois

print(calcular(valor1,valor2,op))
