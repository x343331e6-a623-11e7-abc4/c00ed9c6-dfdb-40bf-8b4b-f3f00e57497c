clc
clear

fprintf('Output for HW3 Problem 8: \n')
P=input('Input magnitude of P and hit enter: \n')
Theta=input('Input theta and hit enter: \n')
AB=input('Input length of AB and hit enter: \n')
k=input('Input k and hit enter: ')

L=sqrt(16+AB^2-8*AB*cosd(Theta))
Phi=asind((AB*sind(Theta))/L)
% syms Fs T
% eqn1= Fs*cosd(Phi)-T*cosd(Theta)==0
% eqn2= Fs*sind(Phi)+T*sind(Theta)==P
% sol=solve([eqn1, eqn2], [Fs,T])
eqmat = [cosd(Phi), -cosd(Theta), 0; sind(Phi), sind(Theta), P]
ansmat = rref(eqmat)
F=ansmat(1,3)%sol.Fs
l=sig(L-F/k,3)
fprintf('The unstretched length of the spring is %f .',l)
