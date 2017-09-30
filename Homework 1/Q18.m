% changes
f_res = 900 %lbs in the j
% doesnt change
f1 = -180
f2 = 300
f2x = f2*cosd(30)*sind(40)
f2y = f2*cosd(30)*cosd(40)
f2z = f2*sind(30)
% f3 = f3(cos(aplha)+cos(beta)+cos(gamma))
% i is the sum of the x components, j for y, and z for k
% -180 + f2x +f3*cos(alpha)
% f3*cos(alpha) = 13
% 850 = f2y+f3*cos(beta)
f3cosa = abs(f2x + f1)
f3cosb = f_res - f2y
f3cosg = f2z
f3 = sqrt((f3cosa^2) + (f3cosb^2) + (f3cosg^2))
a = acosd(f3cosa/f3)
b = acosd(f3cosb/f3)
g = acosd(f3cosg/f3)
ans = [f3 a b g]