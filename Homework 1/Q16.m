% Changes
f2 = 490
% Doesn't change
f1 = 250
f1x = f1*cosd(35)*sind(25)
f1y = f1*cosd(35)*cosd(25)
f1z = -f1*sind(35)
% f1 = 86.547 i + 167.753 j - 143.39 k

f2x = f2*cosd(120)
f2y = f2*cosd(45)
f2z = f2*cosd(60)
% f2 = -225 i +318.198 j + 225 k

f_resx = f2x + f1x
f_resy = f2y + f1y
f_resz = f2z + f1z

f_mag = sqrt(f_resx^2 + f_resy^2 + f_resz^2)
abg = xyz2abg(f_mag, f_resx, f_resy, f_resz)
ans = sig([f_mag abg],3)
% a) magnitude = 511.837 N
% 
% b) with x - axis = 105.69 degrees
% with y - axis = 18.3 degrees
% with z- axis = 80.825 degrees  