% changes
oc = input('Enter your oc and hit enter\n')%4.2
ob = input('Enter your ob and hit enter\n')%4.2
oa = 3
bccross = mag([oc ob])
bd = bccross / 2
abcross = mag([oa,ob])
% Delta BDA
ad = sqrt(abcross^2 - bd^2)
% sind(theta/2) = bd/abcross
theta = asind(bd/abcross)*2
ans = sig(theta,3)
fprintf('Theta equals %g\n',ans)