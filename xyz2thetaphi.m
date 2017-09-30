function ans = xyz2thetaphi(matrix)
absmatrix = abs(matrix)
x = absmatrix(1)
y = absmatrix(2)
z = absmatrix(3)
theta = atand(y/x)
hyp = mag([x,y])
phi = atand(z/hyp)
if matrix(3) < 0
    finphi = -phi
else finphi=phi
end
if matrix(1) > 0 && matrix(2) > 0
    fintheta = theta
elseif matrix(1) > 0 && matrix(2) < 0
    fintheta = theta + 90
elseif matrix(1) < 0 && matrix(2) < 0
    fintheta = theta + 180
else
    fintheta = theta + 270
end
ans = [fintheta,finphi]
end
