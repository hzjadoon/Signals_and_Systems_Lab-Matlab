% Fourier Series coefficients
coefficients = zeros(1, 100);
coefficients(1) = 10;   % k = 0
coefficients(2) = 1;    % |k| = 1
coefficients(3) = 2;    % |k| = 2
coefficients(4) = 3;    % |k| = 3
coefficients(5) = 4;    % |k| = 4
coefficients(6) = 5;    % |k| = 5
coefficients(7) = 6;    % |k| = 6
% Number of terms for reconstruction
M = 100;
% Time domain parameters
T = 2*pi;   % Period of the signal (arbitrary choice)
% Frequency domain parameters
w0 = 2*pi / T;  % Fundamental angular frequency
% Initialize time vector
t = linspace(0, T, 1000);  % Time vector for plotting (more points for smooth plot)
% Reconstruct the signal
x_reconstructed = zeros(size(t));
for k = 0:M-1  % Adjusted loop range
    x_reconstructed = x_reconstructed + coefficients(k+1) * exp(1i * k * w0 * t);
end
% Plot Fourier Series coefficients
figure;
stem(0:M-1, abs(coefficients), 'LineWidth', 1.5);
title('Fourier Series Coefficients');
xlabel('Coefficient Index (k)');
ylabel('Magnitude');
grid on;
% Plot reconstructed signal
figure;
plot(t, real(x_reconstructed), 'LineWidth', 1.5);
title('Reconstructed Signal');
xlabel('Time (t)');
ylabel('Signal Amplitude');
grid on;