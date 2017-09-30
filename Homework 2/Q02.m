clc
clear
% Inputs
P = input('P value?, no units\n')
F = input(' F value? USE A MATRIX- i,j,k\n')
CoordinatesA = input('Coordinates point A, USE A MATRIX [x,y,z]\n')
CoordinatesB = input('Coordinates point B, USE A MATRIX [x,y,x]\n')
CoordinatesC = input('Coordinates point C, USE A MATRIX [x,y,x]\n')
CoordinatesD = input('Coordinates point D, USE A MATRIX [x,y,x]\n')
angles = input('angles? USE A MATRIX [alpha, beta, gamma]\n')

%Part A
fprintf('Part A')
PvectorForces = P*cosd(angles)

% Part B
ForcesF = mag(F)
Ptrans = transpose(PvectorForces)
x = F*Ptrans
y = P*ForcesF
z = x/y
fprintf('Part B')
acosd(z)

% Part C
vR_DA = CoordinatesA-CoordinatesD
DAmag = mag(vR_DA)
u = vR_DA/DAmag
CMatrix = F*transpose(u)
fprintf('Part C')
PartCAns = sum(CMatrix)

% Part D 
Fpara = PartCAns*(u)
fprintf('Part D')
PartDAns = F-Fpara