% Define the real and imaginary parts of the complex number
a = 3;  
b = 4;  

% Compute the conjugate
z_conj = conj(a + 1i*b);

% Compute the inverse
z_inv = 1 / (a + 1i*b);

% Display the results
disp('Conjugate (z_conj):');
disp(z_conj);
disp('Inverse (z_inv):');
disp(z_inv);
