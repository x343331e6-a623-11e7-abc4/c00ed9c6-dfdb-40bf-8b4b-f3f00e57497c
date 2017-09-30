clc
clear
Fvec=input('Enter Fvec and hit enter: \n')
AB=input('Enter AB and hit enter: \n')
Fmag=sqrt(sum(Fvec.^2));
Rf=Fvec/Fmag;
ABvec=-AB*Rf;
fprintf('x = %g\n\n',ABvec(1))
fprintf('y = %g\n\n',ABvec(2))
fprintf('z = %g\n\n',ABvec(3))