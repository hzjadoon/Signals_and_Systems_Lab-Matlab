% Given signals
x1 = [2, 5, 8, 4, 3];
x2 = [4, 3, 2];
% a) Vector addition and multiplication
% Vector addition
add = zeros(1, max(length(x1), length(x2)));
add(1:length(x1)) = x1;
add(1:length(x2)) = add(1:length(x2)) + x2;

% Vector multiplication
mult = zeros(1, length(x1) + length(x2) - 1);
for i = 1:length(x1)
    mult(i:i+length(x2)-1) = mult(i:i+length(x2)-1) + x1(i) * x2;
end

% Display results
disp('Results using vector operations:');
disp(['Addition: ' num2str(add)]);
disp(['Multiplication: ' num2str(mult)]);

% b) For loop addition and multiplication
% For loop addition
for_add = zeros(1, max(length(x1), length(x2)));
for i = 1:length(x1)
    for_add(i) = for_add(i) + x1(i);
end
for i = 1:length(x2)
    for_add(i) = for_add(i) + x2(i);
end

% For loop multiplication
for_mult = zeros(1, length(x1) + length(x2) - 1);
for i = 1:length(x1)
    for j = 1:length(x2)
        for_mult(i+j-1) = for_mult(i+j-1) + x1(i) * x2(j);
    end
end

% Display results
disp('Results using for loops:');
disp(['Addition: ' num2str(for_add)]);
disp(['Multiplication: ' num2str(for_mult)]);
