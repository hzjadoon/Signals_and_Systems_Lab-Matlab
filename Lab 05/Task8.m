% Define the range of n
n = -10:10;
% Define the value of a
a1 = 0.5;  % 0 < a < 1
a2 = 2;    % a > 1

% Define the signals x1[n] and x2[n]
x1 = 5 * exp(1i * n / 10); % x1[n] = 5 * exp(i * n / 10)
x2_a1 = a1 * n; % x2[n] for 0 < a < 1
x2_a2 = a2 * n; % x2[n] for a > 1

% Perform point-by-point multiplication for both cases
y_a1 = x1 .* x2_a1; % Multiply x1[n] and x2[n] for 0 < a < 1
y_a2 = x1 .* x2_a2; % Multiply x1[n] and x2[n] for a > 1

% Plot
figure;
% For 0 < a < 1
subplot(2, 1, 1);
plot(n, real(y_a1), 'b', 'LineWidth', 1.5);
hold on;
plot(n, imag(y_a1), 'r', 'LineWidth', 1.5);
hold off;
xlabel('n');
ylabel('Amplitude');
title('Multiplication of Discrete Signals for 0 < a < 1');
legend('Real Part', 'Imaginary Part');
grid on;

% For a > 1
subplot(2, 1, 2);
plot(n, real(y_a2), 'b', 'LineWidth', 1.5);
hold on;
plot(n, imag(y_a2), 'r', 'LineWidth', 1.5);
hold off;
xlabel('n');
ylabel('Amplitude');
title('Multiplication of Discrete Signals for a > 1');
legend('Real Part', 'Imaginary Part');
grid on;



