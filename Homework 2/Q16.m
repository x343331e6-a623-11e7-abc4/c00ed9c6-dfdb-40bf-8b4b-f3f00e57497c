% tension magnitude in ac
tac_mag = input('What is F equal to?\n')
% tension magnitude in ab
tab_mag = 20
ab = [1.5 -1 -4]
acx = -2*sind(20)
acy = 2*cosd(20)+2
acz = -4
ac = [acx acy acz]
% unit vector of ab
uab = ab/mag(ab)
% tension vector in ab
tab = tab_mag*uab
% unit vector of ac
uac = ac/mag(ac)
% tension vector in ac
tac = tac_mag*uac
% resultant vector
fr = tab+tac
frmag = sig(mag(fr),3)
abg_fr = sig(xyz2abg(frmag,fr),3)
% ans1 = num2str(sig(frmag,3))
% ans2 = num2str(sig(abgfr(1),3))
% ans3 = num2str(sig(abgfr(2),3))
% ans4 = num2str(sig(abgfr(3),3))
% fprintf('The answers are %d, %g, %f, and %a\n',ans1,ans2,ans3,ans4)