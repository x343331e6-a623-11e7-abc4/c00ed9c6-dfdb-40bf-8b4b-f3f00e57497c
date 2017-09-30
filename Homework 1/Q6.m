f1 = [-70 105 25]
f2mag = 110
f2theta = [55.2 67.6 136.7]
f2 = f2mag * abg2xyz(f2theta)
f3mag = 100
f3mmag = [cosd(f3phi)*sind(f3theta) -sind(f3phi)*sind(f3theta) cosd(f3theta)]
f3 = [36.2,-18.5,91.4]
f13 = f1 + f3
f123 = f13 + f2
f123mag = mag(f123)
f123abg = xyz2abg(f123mag,f123(1),f123(2),f123(3))

partdmag = 265
partdb = 36
partdg = 65
partd = acosd(sqrt(1 - cosd(partdb)^2 - cosd(partdg)^2))
