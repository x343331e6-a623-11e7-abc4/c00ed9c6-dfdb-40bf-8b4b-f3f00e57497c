YcoorA = input('What is the a?\n')
XcoorC = input('What is the b?\n')
RopeForce = input('What is the given force of the rope\n')
XcoorA = 0
ZcoorA = 0
YcoorC = 0
ZcoorC = 12/5 * XcoorC

A = [XcoorA,YcoorA,ZcoorA]
C = [-XcoorC,YcoorC,ZcoorC]

vR_ac = C-A
vR_acMag = mag(vR_ac)

u = vR_ac/vR_acMag

F_ac = u*RopeForce

ans_a = F_ac
ans_b = 'Fx*a/X,Fy*a/X,Fz*a/X'