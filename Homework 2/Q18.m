h = input('What is h equal to?')
ac = [-5 -2 h]
ac_mag = mag(ac)
ab = [-5 2 h]
ab_mag = mag(ab)
uac = ac/ac_mag
uab = ab/ab_mag
fc = 400
fb = fc
rab = fb * uab
rac = fc * uac
fr = rac + rab
fr_mag = sig(mag(fr),3)
abg_fr = sig(xyz2abg(fr_mag,fr),3)
ans_a = fr_mag
ans_b = abg_fr(1)
ans_c = abg_fr(2)
ans_d = abg_fr(3)