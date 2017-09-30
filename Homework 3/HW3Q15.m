F=input('What is the force applied horizontally?\n') %N
D=input('What is the mass of D?\n') %kg
ABy=D*9.81
theta=sig(atand(ABy/F),3)
d=sig(2*tand(theta)-1.5,2)


