% changes
% theta = a
a = 60 %degrees
% doesnt change
f1 = 300
% phi = p
p = 45
x = -f1*cosd(a)*sind(p)
y = f1*cosd(a)*cosd(p)
z = f1*sind(a)
ans = xyz2abg(f1,x,y,z)