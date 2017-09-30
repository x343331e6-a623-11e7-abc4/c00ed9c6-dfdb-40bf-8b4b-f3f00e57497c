clear
h=input('Enter h\n')
m=input('Enter mass')
F=(m*9.81)
A=[0 0 h]
B=[3 4 4]
C=[-6 -3 6]
D=[4 -3 4]
AB=(B-A)
AC=(C-A)
AD=(D-A)
ABmag=mag(AB)
ACmag=mag(AC)
ADmag=mag(AD)
ABu=(AB/ABmag)
ACu=(AC/ACmag)
ADu=(AD/ADmag)
Fvec=[0 0 F]

Am=[ABu(1),ACu(1),ADu(1),Fvec(1);ABu(2),ACu(2),ADu(2),Fvec(2);ABu(3),ACu(3),ADu(3),Fvec(3)]
ansmat=sig(rref(Am),3)