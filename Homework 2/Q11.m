Fb= input('What is your Fb\n') %870
Fc= input('What is your Fc\n')%490

a=[0 0 6]
b=[3 -2 0]
c=[2 3 0]


vecab=b-a
magab=mag(vecab)
uvab=(vecab)/(magab)
Forcevecab=(Fb)*(uvab)

vecac=c-a
magac=mag(vecac)
uvac=(vecac)/(magac)
Forcevecac=(Fc)*(uvac)

Forcevecr=(Forcevecab)+(Forcevecac)
Fr=sig(mag(Forcevecr),3)

ans_a = Fr
