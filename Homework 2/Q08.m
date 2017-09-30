a = input('What is a?\n')
b = input('What is b?\n')

A = [6,a,0]
B = [0,10,4]
C = [8,0,b]
AC = C-A
AB = B-A
magAC = mag(AC)
magAB = mag(AB)

multAB = transpose(AB)
multMagAB = transpose(magAB)

x = AC*multAB
y = magAC*multMagAB
z = x/y

acosd(z)