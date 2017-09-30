fm = input('What is the force of the mass?\n')
h = input('what is the height\n')
d = input('What is the distance between the 2 supports\n')
theta = atand(h/(d*100/2));
w = 2*fm*sind(theta);
ans_a = sig(w,3)

m = input('What is the mass hung from the pulley?\n')
tension = input('What is the tension of the cable?\n')
h2 = input('How far below the ceiling is the pulley\n')
theta2 = atand(h2/(d*100/2));
%T1*sin(theta) + T2*sin(theta) = (m+mp)*9.81
mp = 2*tension*sind(theta2)/9.81 - m;
ans_b = sig(mp,3)

ans_a_b = [ans_a, ans_b]
fprintf('Enter both values, c requires them to be filled, the-\n')
fprintf('answers for a and b are above, hit enter when done.\n\n')
pause
h3 = input('What is the height in centimeters\n')
h3fin = h3/100;
mp = input('What is the mass of the pulley?\n')
mw = input('What is the mass of the weight?\n')
l3 = input('What is the spring length?\n')
l3fin = l3/100;
l3prime = input('What is the length pf the spring when its stretched?\n')
l3primefin = l3prime/100;
theta2 = -atand(d/2/h3fin)+90;
wtotal = (mp+mw)*9.81;
% t1 = t3
t3 = wtotal/(2*sind(theta2));
k3 = t3/(l3fin-l3primefin);
ans_c = sig(-k3,3)