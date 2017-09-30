function angles = xyz2abg(mag,matrix)
% mag = sqrt(x^2 + y^2 + z^2);
% Concept:
% alpha/beta/gamma is cos(a/b/g)=Component_of_force/mag_of_force
x = matrix(1);
y = matrix(2);
z = matrix(3);
alpha = acosd(x / mag);
beta = acosd(y / mag);
gamma = acosd(z / mag);
angles = [alpha, beta, gamma];
end