% Define parameters
A = 3;
pi_val = -0.4;
omega = 2 * pi * 1250;

% Time range covering 3 periods
t = linspace(0, 3 * 2 * pi / omega, 1000);

% Calculate real and imaginary parts
real_part = A * cos(omega * t + pi_val);
imaginary_part = A * sin(omega * t + pi_val);

% Plot
figure;

% Plot real part
subplot(2, 1, 1);
plot(t, real_part, 'b');
xlabel('Time');
ylabel('Amplitude');
title('Real Part of x(t)');
grid on;

% Plot imaginary part
subplot(2, 1, 2);
plot(t, imaginary_part, 'r');
xlabel('Time');
ylabel('Amplitude');
title('Imaginary Part of x(t)');
grid on;
