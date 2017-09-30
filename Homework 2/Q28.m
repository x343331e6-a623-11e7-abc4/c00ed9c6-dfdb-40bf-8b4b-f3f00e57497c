f = input('What is the vecor F')
% xyang = atan(2/1)
xymag = mag([2,1])
xyzang = atand(2/xymag)
anss = xyz2thetaphi(f)
theta = anss(2) + xyzang