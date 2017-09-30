A = [3,-2,0]%input('A coordinates [matrix] \n')
B = [3,2,0]%input('B coordinates [matrix] \n')
C = [-3,2,0]%input('C coordinates [matrix] \n')
D = [-3,-2,0]%input('D coordinates [matrix] \n')
E = [0,0,6]%input('E coordinates [matrix] \n')
O = [0,0,0]
F = input('Force on each cable\n')

OA = A-O
OB = B-O
OC = C-O
OD = D-O
OE = E-O

Amag = mag(OA-OE)
Bmag = mag(OB-OE)
Cmag = mag(OC-OE)
Dmag = mag(OD-OE)

ForceA = (OA-OE)/Amag
ForceB = (OB-OE)/Bmag
ForceC = (OC-OE)/Cmag
ForceD = (OD-OE)/Dmag
Fr = -F*(ForceA+ForceB+ForceC+ForceD)

ans_b = [90,90,180]
%take inverse cosine of (each vector component/Fr)