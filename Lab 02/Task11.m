% Display to User to Enter Coefficients;
disp('Enter the coefficients of matrix A:');
%Display Matrix A, & Waiting for the user to Enter the Matrix in the form  [1 2 3; 4 5 6; 7 8 9]
A = input('Matrix A: ');

% Asking the user to enter the constants of vector b
disp('Enter the constants of vector b while considering Dimensions:');
%Displaying Vector b & Waits for the User to Enter B matrix in the form of [7; 8;  5]
b = input('Vector b: ');

% Calculate the solution
x_solution = inv(A)*b;

% Display the solution
disp('Solution:');
disp(x_solution);
