F = input('What are the i,j,k components? Matrix\n')
P = [2,2,-1]%input('What are the i,j,k compoents for the flag pole? Matrix\n')

Pmag = mag(P)
u = P/Pmag
multU = transpose(u)
F*multU



