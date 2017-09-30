% Changes
cz = 1.5
ab_len = 6.17
ab_theta = 37
babovec = 8.3
bx = 8.1
by = 3.9
% Doesn't Change
bz = babovec - cz
rab = [-bx by bz]
rab_mag = sqrt(bx^2 + by^2 + bz^2)
uab = rab./rab_mag
% cosd(ab_theta) = Cy / sqrt(Cx^2 + Cy^2 + Cz^2)
% cosd(ab_theta) = Cy / AC
cy = ab_len * cosd(ab_theta)
cx = sqrt(ab_len^2 - cy^2 - cz^2)
rac = [cx cy -cz]
rbc = rac - rab
rbc_mag = sqrt(rbc(1)^2 + rbc(2)^2 + rbc(3)^2)
% ubc = rbc./rbc_mag
% fbc = [0 0 -10]
% tbc = dot(fbc,ubc)
tbc = -10/(rbc(3)/rbc_mag)
ans = sig([rab;uab;rac;rbc;tbc 0 0],3)



