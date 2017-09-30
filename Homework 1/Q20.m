% Theta = a
a = 31;
%formula = cos(alpha)^2 +cos(beta)^2+cos(gamma)^2 = 1
z = -sind(a)*75 %retrieve the height of the vector
f_comp = cosd(a)*75
x = cosd(45)*f_comp
y = sind(45)*f_comp
ans = xyz2abg(75,x,y,z)