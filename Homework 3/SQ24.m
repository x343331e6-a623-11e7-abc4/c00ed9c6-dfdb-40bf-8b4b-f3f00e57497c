fab = input('What is the force created by the hanging crate\n')
eqmat = [(-4/13), 2/7, 0, 0, 0; -12/13, -6/7, -12/13, 0, 0; 3/13, 3/7, -5/13, fab, 0]
ansmat = rref(eqmat)
ans = sig([ansmat(1,4) ansmat(2,4) -ansmat(3,4)],3)