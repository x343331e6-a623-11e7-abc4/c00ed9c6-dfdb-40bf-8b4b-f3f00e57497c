a = input('What is a?\n')
b = input('What is b?\n')
c = input('What is c?\n')
d = input('What is d?\n')
e = input('What is e?\n')
wa = input('What is the weight that acts on C?\n')
cfbc = input('What is the weight of the unknown hanging mass on bc?\n')
cef = 1100 %possibly static
cet = 300 %possible static
rca = [d, -(a+b), -c]
rbc = [0,b,c]
rcd = [-e, -(a+b), -c]
uca = rca/mag(rca)
ubc = rbc/mag(rbc)
ucd = rcd/mag(rcd)
ucd2 = [-0.477, -1.235, -0.87]
W = [0,0,-wa]
fullmat = [uca(1), ubc(1), ucd(1), 0; uca(2), ubc(2), ucd(2), 0; uca(3), ubc(3), ucd(3), W(3)]
ansmat = rref(fullmat)
ans_a = -sig(ansmat(1,4),3)
fcb = -ansmat(2,4)
whm = cfbc*wa/fcb
ans_b = sig(whm,3)
wmax_bc = cef*wa/fcb
wmax_cable = cet*wa/(-ansmat(1,4))
ans_c = sig(wmax_cable,3)
ans_a_b = [ans_a ans_b ans_c]