clc
clear

fprintf('Output for HW3 Problem 17: \n')
%%
fprintf('PART A\n')
Phi=input('Enter phi and hit enter: ')
Theta=input('Enter theta and hit enter: ')
F=input('Enter the pulling force of the tugboat: ')

% syms TBC TBD;
% eqn1= TBC*cosd(Phi)+TBD*cosd(Theta)==F; %sum of forces in y direction
% eqn2= TBC*sind(Phi)-TBD*sind(Theta)==0; %sum of forces in x direction
% sol=solve([eqn1, eqn2], [TBC,TBD]);
eqmat = [cosd(Phi) cosd(Theta) F; sind(Phi) -sind(Theta) 0]
ansmat = rref(eqmat)
TBC = ansmat(1,3)
TBD = ansmat(2,3)
fprintf('The tension in cable BC= %7.2f lb and the tension in cable BD= %7.2f lb.\n\n\n', TBC, TBD)
%%
clear
fprintf('PART B\n')
Phi=input('Enter phi and hit enter: ')
F=input('Enter the maximum tensile force: ')

% syms W Theta;
% eqn1=F*cos(Theta*pi/180)-W*cosd(Phi)==0;%sum of forces in x direction
% eqn2=F*sin(Theta*pi/180)-W-W*sind(Phi)==0;  %sum of forces in y direction
% sol=solve([eqn1,eqn2], [W, Theta]);
eqmat2 = [cosd(Theta) -cosd(Phi) 0; sind(Theta) -1-sind(Phi) 0]
ansmat2 = rref(eqmat2)
W = ansmat2(1,3)
fprintf('The maximum weight= %7.2f lb and theta= %7.2f degrees.',W,Theta+180)

