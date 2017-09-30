%Part A
theta=input('What is theta?\n')
phi=input('What is phi?\n')
TAang=270
TCang=360-phi
TDang=180-theta

%Part B
k=input('What is the value of k?\n')
%CONVERT STRETCH FROM CM TO M
begstretch=input('What is the stretch?\n')
stretch = begstretch/100
Fs=k*stretch %(kN)
%Fs=weight=Tc

%Part C
phiC=input('What is the new value of phi?\n')
thetaC=input('What is the new value of theta?\n')
TBD=input('What is the tension in BD?\n')
Tc=(TBD*cosd(thetaC))/(cosd(phiC))
S=sig(((Tc*.001)/k),3)%Meters

%Part D

%ANSWER, copy the line after the equals sign = atan((1/cos(\phi)+tan(\phi)))




