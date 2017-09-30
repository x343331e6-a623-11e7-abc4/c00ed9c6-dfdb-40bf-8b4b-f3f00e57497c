clc
clear

%statics hw2 problems 3-7

fprintf('----- problem 3----- \n')
F=input('enter force vector and hit enter: \n')
CA=[.885 -.147 -.442]; %previously calculated unit vector from cable in figure 1
Force=dot(F,CA);
fprintf('Magnitude of F projected along CA= %g N \n\n', Force)

clear
fprintf('-----problem 4----- \n')
magnitudeF=input('enter force magnitude and hit enter: \n')
a=input('enter given a and hit enter: \n')
h=input('enter given h value and hit enter: \n')
rF=[-a 8 h]/(sqrt(a.^2+64+h.^2));
F=magnitudeF*rF;
BC=[-a -4 h];
rBC=BC/(sqrt(sum(BC.^2)));
Force=dot(F,rBC);
fprintf('Magnitude of F projected along BC axis of pipe= %g lb \n\n', Force)

clear
fprintf('----- problem 5----- \n')
a=input('enter given a and hit enter: \n')
h=input('enter given h value and hit enter: \n')
BA=[-3 0 0];
BC=[a 4 -h];
magBA=sqrt(sum(BA.^2));
magBC=sqrt(sum(BC.^2));
Theta=acosd((dot(BA,BC))/(magBA*magBC));
fprintf('Angle between pipe segments BA and BC= %g deg \n\n', Theta)

clear
fprintf('----- problem 6---- \n')
a=input('enter given a and hit enter: \n')
b=input('enter given b value and hit enter: \n')
BA=[0 -2 0];
BC=[a b -1];
magBA=sqrt(sum(BA.^2));
magBC=sqrt(sum(BC.^2));
Theta=acosd((dot(BA,BC))/(magBA*magBC));
fprintf('Angle between pipe segments BA and BC= %g deg \n\n', Theta)


clear
fprintf('-----problem 7----- \n')
magF=input('enter magnitude of force F and hit enter: \n')
OA=[-.75 .5 .433333] %previously calculated from figure 1;
F=[-(magF*sind(30))*sind(30) magF*cosd(30) (magF*sind(30))*cosd(30)];
Force=dot(F,OA);
fprintf('Magnitude of F projected along OA= %g N \n\n', Force)
