senha = "python"
counter = 0

while True:
    texto = input("Insira a senha: ").lower()
    counter = counter + 1
    if texto == senha:
        break
    if texto != senha and counter > 7: 
        break