% Define the range of n
n = -10:10;

% Define different values of a
a1 = 0.5;  % a < 1
a2 = 2;    % a > 1

% Calculate the signal values for both a1 and a2
x1 = a1 * abs(n);
x2 = a2 * abs(n);

% Plot
figure;

% Plot for a < 1
subplot(2, 1, 1);
stem(n, x1, 'b', 'LineWidth', 1.5);
xlabel('n');
ylabel('x[n]');
title('0 < a < 1');
grid on;

% Plot for a > 1
subplot(2, 1, 2);
stem(n, x2, 'r', 'LineWidth', 1.5);
xlabel('n');
ylabel('x[n]');
title('a > 1');
grid on;
