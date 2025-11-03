g = 0; r = 0; h = 0; s = 0
resp = int(input("Q1) Do you like Dawn or Dusk?\n1) Dawn\n2) Dusk "))

if resp == 1:
  g+= 1; r+= 1
elif resp == 2:
  h+= 1; s+= 1
else:
  print("Wrong input.")

resp = int(input("Q2) When I’m dead, I want people to remember me as:\n1) The Good\n2) The Great\n3) The Wise\n4) The Bold "))

if resp == 1:
  h+= 2
elif resp == 2:
  s+= 2
elif resp == 3:
  r+= 2
elif resp == 4:
  g+=2
else:
  print("Wrong input.")

resp = int(input("Q3) Which kind of instrument most pleases your ear?\n1) The violin\n2) The trumpet\n3) The piano\n4) The drum "))

if resp == 1:
  s+= 4
elif resp == 2:
  h+= 2
elif resp == 3:
  r+= 2
elif resp == 4:
  g+=2
else:
  print("Wrong input.")

print(f"🦁 Gryffindor: {g}")