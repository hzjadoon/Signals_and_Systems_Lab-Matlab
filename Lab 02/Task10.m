% Defining the Matrices i.e matrix A and vector b considering Dimensions
A = [1 2 3; 4 5 6; 7 8 9];
b = [1; 2; 3];

% Calculate the solution using A\b
x =inv(A)*b;
y=A\b
% Display the solution
disp('Solution:');
disp(x);
