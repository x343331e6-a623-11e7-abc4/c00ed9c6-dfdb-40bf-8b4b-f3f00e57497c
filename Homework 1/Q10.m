% http://www.chegg.com/homework-help/statics-and-mechanics-of-materials-5th-edition-chapter-2-problem-20p-solution-9780134382593?trackid=195bb442&strackid=39c0d8c1&ii=1
f1 = 6
f2 = 8.2 %changes
fr = sqrt(f1^2 + f2^2 - 2*f1*f2*cosd(90))
theta = atand(f2/f1)
f = fr*cosd(theta + 30)
f_res = fr*sind(theta + 30)
ans = sig([f f_res],3)
