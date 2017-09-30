function ans = abg2xyz(magnitude, matrix)
x = cosd(matrix(1));
y = cosd(matrix(2));
z = cosd(matrix(3));
ans = magnitude * [x y z];
end
