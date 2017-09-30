clc
clear
AB=input('Enter AB and hit enter: \n')
X=input('Enter X and hit enter: \n')
Y=input('Enter Y and hit enter: \n')
C=sqrt(X^2+Y^2);
Z=sqrt((AB)^2-C^2)
fprintf('Z= %g\n\n',Z)