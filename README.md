# Statics
MCC Statics Class Programs

Make sure to add these to the path that your working with so that matlab picks up what your trying to do


#CUSTOM FUNCTION DESCRIPTIONS:
abg2xyz(magnitude,matrix)
  expects a magnitude, followed by a matrix of the [alpha beta gamma]
  returns the [x y z] components of the vector in a matrix
  
angle(matrix)
  expects a matrix of the [x y] components
  returns the angle of the plane its in
  (probably wont use this one too much)
  
lawofcosd(a,b,theta)
  expects a, b, and the angle in degrees
  returns c
  
mag(matrix)
  expects a matrix of the [x y [z]] components of a vector in a matrix form
  returns the magnitude
  
magang2xy(magnitude, theta)
  expects a magnitude and an angle in degrees
  returns the [x y] components of the vector
  
sig(value, sig_fig_number)
  this is more of an aesthetic function, where it acts similar to the round(number,decimal) function, however it gives the correspondent 
  sig fig such that 3.14159265359 turned into 3.1416 would be sig(3.14159265359,5)
  
xyz2abg(magnitude, matrix)
  expects the magnitude of a vector and the matrix of [x y z] components of a vector
  returns a matrix of the [alpha beta gamma] of a vector
