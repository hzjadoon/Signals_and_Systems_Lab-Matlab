% Parameters
a_values = [0.7, 1.3];  % Different values of a
n = 0:10;  % Range of n

% Generate discrete-time signals
x_discrete_0_7 = a_values(1) * n;
x_discrete_1_3 = a_values(2) * n;

% Continuous-time versions
% For a = 0.7
t_continuous_0_7 = linspace(0, 10, 1000);
x_continuous_0_7 = a_values(1) * t_continuous_0_7;

% For a = 1.3
t_continuous_1_3 = linspace(0, 10, 1000);
x_continuous_1_3 = a_values(2) * t_continuous_1_3;

% Plot
figure;
% Plot discrete-time signals
subplot(2, 1, 1);
stem(n, x_discrete_0_7, 'b', 'LineWidth', 1.5);
hold on;
stem(n, x_discrete_1_3, 'r', 'LineWidth', 1.5);
xlabel('n');
ylabel('Amplitude');
title('Discrete-Time Signals');
legend('a = 0.7', 'a = 1.3');
grid on;

% Plot continuous-time signals
subplot(2, 1, 2);
plot(t_continuous_0_7, x_continuous_0_7, 'b', 'LineWidth', 1.5);
hold on;
plot(t_continuous_1_3, x_continuous_1_3, 'r', 'LineWidth', 1.5);
xlabel('t');
ylabel('Amplitude');
title('Continuous-Time Signals');
legend('a = 0.7', 'a = 1.3');
grid on;
