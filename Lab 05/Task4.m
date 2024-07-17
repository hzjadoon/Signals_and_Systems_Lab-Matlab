% Define the real and imaginary parts of the first complex number (z1)
a1 = 3;  
b1 = 4;  

% Define the real and imaginary parts of the second complex number (z2)
a2 = -2;  
b2 = 5;   

% Compute the product of the two complex numbers
z_product = (a1 * a2 - b1 * b2) + (a1 * b2 + a2 * b1)*1i;

% Compute the division of the two complex numbers
z_division = (a1 + b1*1i) / (a2 + b2*1i);

% Display the results numerically
disp('Product of the two complex numbers (z1 * z2):');
disp(z_product);
disp('Division of the two complex numbers (z1 / z2):');
disp(z_division);
