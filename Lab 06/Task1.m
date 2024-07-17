% Initialize an empty row vector
v = zeros(1, 10);

% Populate the vector with cosine values
for i = 1:10
    v(i) = cos(i * pi / 4);
end

% Display the vector
disp(v);

%Plotting
% Initialize an empty row vector
v = zeros(1, 10);

% Populate the vector with cosine values
for i = 1:10
    v(i) = cos(i * pi / 4);
end

% Plot the vector
plot(v, 'o-', 'linewidth', 2);

% Add title and labels
title('Plot of the Vector v');
xlabel('Index (i)');
ylabel('Value');

% Add grid
grid on;
