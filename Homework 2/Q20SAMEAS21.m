fabmag=input('What is Fb?\n')%670
facmag=input('What is Fc?\n')%570
a=[0 0 6]
b=[2 -3 0]
c=[3 2 0]
rab=b-a
rabmag=mag(rab)
uab=rab/rabmag

fab=fabmag*uab
rac=c-a
racmag=mag(rac)
uac=rac/racmag

fac=facmag*uac
Fr=(fab+fac)
Frmag=sig(mag(Fr),3)
ANSWERA = Frmag
% Part B
Frx=Fr(1)
Fry=Fr(2)
Frz=Fr(3)
ANSWERB=sig(acosd(Frx/Frmag),3)
%Part C
ANSWERC=sig(acosd(Fry/Frmag),3)
%part D
ANSWERD=sig(acosd(Frz/Frmag),3)




