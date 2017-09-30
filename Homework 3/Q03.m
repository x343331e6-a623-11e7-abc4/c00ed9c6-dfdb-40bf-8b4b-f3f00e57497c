F2 = input ('What is the given F2?\n')
SubtractX = -((F2*sind(70))-(5*cosd(30))-(28/5))
SubtractY = ((F2*cosd(70))+(5*sind(30))-(21/5))
nug = SubtractY/SubtractX
fprintf('PartB\n')
theta = atand(nug)
fprintf('PartA\n')
F1 = SubtractX/cosd(theta)
ansmat = sig([F1, theta],3)
