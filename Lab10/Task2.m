% Define the time vector
t = -8:0.01:8; % duration of signal
% Given Fourier series coefficients
a1 = 2;
a_neg1 = 2;
a3 = 4j;
a_neg3 = 4j;
% Compute the signal using the Fourier series formula
x1 = a1 * exp(1j * (2*pi/8) * t) + a_neg1 * exp(-1j * (2*pi/8) * t); % k = 1 term
x3 = a3 * exp(1j * (6*pi/8) * t) + a_neg3 * exp(-1j * (6*pi/8) * t); % k = 3 term

% Combine the components to get the signal x(t)
x = x1 + x3;

% Plot the signal
figure;
plot(t, real(x));
xlabel('Time (t)');
ylabel('x(t)');
title('Continuous-Time Periodic Signal x(t)');
grid on;
