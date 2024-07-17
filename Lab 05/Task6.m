% Define parameters
n = -10:10;  % Range of n
exponent = 0.5 + 0.3i;  % Exponent value

% Generate the complex signal
y = exp(exponent * n);

% Calculate magnitude, phase, real part, and imaginary part
magnitude = abs(y);
phase = angle(y);
real_part = real(y);
imaginary_part = imag(y);

% Plot
figure;

% Magnitude subplot
subplot(2, 2, 1);
stem(n, magnitude, 'b', 'LineWidth', 1.5);
xlabel('n');
ylabel('|y[n]|');
title('Magnitude');
grid on;

% Phase subplot
subplot(2, 2, 2);
stem(n, phase, 'r', 'LineWidth', 1.5);
xlabel('n');
ylabel('Phase (radians)');
title('Phase');
grid on;

% Real part subplot
subplot(2, 2, 3);
stem(n, real_part, 'g', 'LineWidth', 1.5);
xlabel('n');
ylabel('Real(y[n])');
title('Real Part');
grid on;

% Imaginary part subplot
subplot(2, 2, 4);
stem(n, imaginary_part, 'm', 'LineWidth', 1.5);
xlabel('n');
ylabel('Imag(y[n])');
title('Imaginary Part');
grid on;
