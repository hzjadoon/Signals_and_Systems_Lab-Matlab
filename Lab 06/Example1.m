clc;
clear all;
close all;
M = 10; %samples/sec 
n = -3:1/M:3; % Define the time vector
A = 2;
phase = 0;
f = 1;
x = A * sin(2 * pi * f * n + phase);
stem(n, x, 'linewidth', 2)
title('Discrete-Time Sine Wave: A sin(2*\pi*f*n + \phi)')
xlabel('Time Index')
ylabel('Signal Amplitude')
axis([n(1) n(end) -A A])
grid on
