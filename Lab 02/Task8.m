% Given matrix A having 6 rows and 8 Coloumns
A = [3 23 34 12 34 5 56 23; 
     12 34 34 32 23 23 45 1; 
     67 23 2 4 4 5 6 456; 
     4 5 1 1 2 34 45 56; 
     67 67 45 67 78 7 8 5; 
     6 35 5 3 5 56 7 8];

% Delete last row using Command (end, :) = [];
A(end, :) = [];

% Delete last columnusing Command (:, end) = [];
A(:, end) = [];

% Display the new matrix, with new Dimensions 5 rows and 7 Coloumns,
disp('Updated Matrix A:');
disp(A);
