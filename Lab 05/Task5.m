% Parameters
a = 0.7;  % Value of a
n = 0:10;  % Range of n

% Generate the exponential signal
x = a * exp(1i * n);

% Complex conjugate
x_conjugate = conj(x);

% Plot
figure;

% Plot real part
subplot(2, 1, 1);
stem(n, real(x_conjugate), 'b', 'LineWidth', 1.5);
xlabel('n');
ylabel('Real Part');
title('Real Part of Complex Conjugate');
grid on;

% Plot imaginary part
subplot(2, 1, 2);
stem(n, imag(x_conjugate), 'r', 'LineWidth', 1.5);
xlabel('n');
ylabel('Imaginary Part');
title('Imaginary Part of Complex Conjugate');
grid on;