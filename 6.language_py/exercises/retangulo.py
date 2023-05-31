import math

b = float(input("Base do retangulo: "))
h = float(input("Altura do retangulo: "))

A = b * h
P = 2 * (b + h)
D = math.sqrt(b ** 2 + h ** 2)

print(f"AREA = {A:.4f}")
print(f"PERIMETRO = {P:.4f}")
print(f"DIAGONAL = {D:.4f}")