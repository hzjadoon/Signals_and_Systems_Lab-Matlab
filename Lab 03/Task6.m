cubes = zeros(10, 1); % Preallocate an array to store the cubes

for i = 1:10
    cubes(i) = i^3; % Cube each positive integer from 1 to 10
end

disp('Cubes of the first ten positive integers:');
disp(cubes');

