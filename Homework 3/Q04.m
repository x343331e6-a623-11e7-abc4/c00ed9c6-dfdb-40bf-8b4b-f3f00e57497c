T1 = input('What is T1?\n')
T2 = input('What is T2?\n')
Fx = (T1*cosd(30))+(4*cosd(60))-T2
Fy = (T1*sind(30))-(4*sind(60))
fprintf('PartB\n')
theta = atand(Fx/Fy)
fprintf ('PartA\n')
Final = sqrt((Fx^2)+(Fy^2))
ans = sig([Final, theta],3)