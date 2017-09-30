%statics hw2 problems 3-29

fprintf('----- problem 3----- \n')
F=input('enter force vector and hit enter: \n')
a = [6,0,0]
b = [0,-1,2]
ba = b-a
CA=ba/mag(ba)%[.885 -.147 -.442]; %previously calculated unit vector from cable in figure 1
Force=sig(dot(F,-CA),3);
fprintf('Magnitude of F projected along BA= %g N \n\n', Force)