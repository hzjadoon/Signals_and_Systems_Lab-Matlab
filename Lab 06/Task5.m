clc;
clear all;
close all;

% Define parameters
f0 = 3; % Frequency of the signals (in Hz)
A = 5;  % Amplitude
phi_sin = pi/2; % Phase shift for sine wave
phi_cos = 0;    % Phase shift for cosine wave

% Generate time vector
t = linspace(0, 2, 1000); % Time range from 0 to 2 seconds

% Generate sine wave
y_sin = A * sin(2 * pi * f0 * t + phi_sin);

% Generate cosine wave
y_cos = A * cos(2 * pi * f0 * t + phi_cos);

% Plot sine wave
subplot(2, 1, 1);
plot(t, y_sin, 'b', 'linewidth', 2);
xlabel('Time (s)');
ylabel('Amplitude');
title('Sine Wave with Positive Phase Shift');
grid on;

% Plot cosine wave
subplot(2, 1, 2);
plot(t, y_cos, 'r', 'linewidth', 2);
xlabel('Time (s)');
ylabel('Amplitude');
title('Cosine Wave with Zero Phase Shift');
grid on;

% Adjust subplot spacing
sgtitle('Comparison of Sine and Cosine Waves');

% Determine the relationship between the two signals
disp('Relationship between the two signals:');
disp('The cosine wave leads the sine wave by pi/2 radians or 90 degrees.');
