% Given matrices A and B
A = [-12, 34, 61, -9; 65, 78, 90, 12; 14, 78, 45, 12; 60, 25, 3, 8];
B = [34, 67, 8, 9; 12, -91, 12, 9; 89, -8, 0, 2; 16, 9, 23, 67];

% Array addition
C = A + B;

% Array subtraction
D = A - B;

% Array multiplication using .* operator
E = A .* B;

% Array division using ./ operator
F = A ./ B;

% Array exponentiation using .^ operator
G = A .^ 2;

% Take the sin of A and store the result in H
H = sin(A);

% Take sqrt of B and store the result in I
I = sqrt(B);

% Find H*I and store the result in J
J = H * I;

% Displaying the matrices
disp('Matrix C (Addition):');
disp(C);

disp('Matrix D (Subtraction):');
disp(D);

disp('Matrix E (Multiplication):');
disp(E);

disp('Matrix F (Division):');
disp(F);

disp('Matrix G (Exponentiation):');
disp(G);

disp('Matrix H (Sin of A):');
disp(H);

disp('Matrix I (Square root of B):');
disp(I);

disp('Matrix J (Product of H and I):');
disp(J);