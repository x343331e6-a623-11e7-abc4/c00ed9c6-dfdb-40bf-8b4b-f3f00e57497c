f = -input('What is the force on ab?'\n)
eqmat = [0.5298, -0.3244, -0.4924,0; 0.5298, 0.4867, -0.6155, 0; -0.6623, -0.8111, -0.6155, f]
ansmat = sig(rref(eqmat),3)