B=[0 0 12]
C=[6 -4 0]
rBC=C-B
rBCmag=mag(rBC)
uBC=rBC/rBCmag
% changes
F=input('What is your F?')
FBC=F*uBC(3)



