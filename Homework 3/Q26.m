m=input('Enter mass\n')
F=m*9.81
Am=[.8165,-.8165,-.6666,0;-.4082,-.4082,.6666,0;.4082,.4082,.3333,F]
ansmat=sig(rref(Am),3)