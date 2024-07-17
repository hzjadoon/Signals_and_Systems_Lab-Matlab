a0 = 1;                             % Given Fourier coefficients
a2 = exp(1j * pi / 4);
a_neg2 = conj(a2);
a4 = exp(1j * pi / 3);
a_neg4 = conj(a4);
N = 5;                              % Fundamental period
n = 0:N-1;                          % Time indices for one period
x0 = a0 * ones(size(n));            % Compute each component separately
x2 = a2 * exp(1j * 2 * pi * 2 / N * n) + a_neg2 * exp(-1j * 2 * pi * 2 / N * n);
x4 = a4 * exp(1j * 2 * pi * 4 / N * n) + a_neg4 * exp(-1j * 2 * pi * 4 / N * n);
x = x0 + x2 + x4;                   % Sum all components to get the final signal x[n]
figure;                             % Plot the components and the final signal using subplot
subplot(4, 1, 1);
stem(n, real(x0), 'filled');
xlabel('n');
ylabel('x0[n]');
title('DC Component x0[n]');
grid on;
subplot(4, 1, 2);
stem(n, real(x2), 'filled');
xlabel('n');
ylabel('x2[n]');
title('First Harmonic Component x2[n]');
grid on;
subplot(4, 1, 3);
stem(n, real(x4), 'filled');
xlabel('n');
ylabel('x4[n]');
title('Second Harmonic Component x4[n]');
grid on;
subplot(4, 1, 4);
stem(n, real(x), 'filled');
xlabel('n');
ylabel('x[n]');
title('Discrete-time periodic signal x[n]');
grid on;