clc;
clear all;
close all;

f0 = 3; % Frequency of the sine and cosine waves
A = 5;  % Amplitude

t = -1:0.005:1;

% Generate sine wave with a phase shift of pi/2
y_sin = A * sin(2 * pi * f0 * t + pi/2);

% Generate cosine wave with a phase shift of 0
y_cos = A * cos(2 * pi * f0 * t);

% Plot sine wave
subplot(2, 1, 1);
plot(t, y_sin, '*:');
xlabel('Time, sec');
ylabel('Amplitude');
title('Sine Wave with Phase Shift of \pi/2');

% Plot cosine wave
subplot(2, 1, 2);
plot(t, y_cos, '*:');
xlabel('Time, sec');
ylabel('Amplitude');
title('Cosine Wave with Phase Shift of 0');

% Adjust subplot spacing
sgtitle('Comparison of Sine and Cosine Waves');
