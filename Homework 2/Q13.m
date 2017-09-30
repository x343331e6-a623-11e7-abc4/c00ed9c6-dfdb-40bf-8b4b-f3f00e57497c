F=input('What is F?\n')%88
a=[1.5 0 0]
b=[0 3 1]

Forcevec=[-F*(cosd(60))*(cosd(45)) F*(cosd(60))*(sind(45)) F*(sind(60))]

vecab=b-a
magab=mag(vecab)
uvab=(vecab)/(magab)

Fpara=sig(sum((Forcevec).*(uvab)),2)
Fperp=sig(sqrt(((F)^2)-((Fpara).^2)),2)

ans_a = Fpara
ans_b = Fperp
