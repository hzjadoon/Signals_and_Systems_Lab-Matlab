% Define the range of x values
x = -10:0.1:10;

% Define the equations
y1 = 2*x + 3;
y2 = 4*x + 3;

% Plot the curves
plot(x, y1, '-r', 'LineWidth', 2); % Plot y1 with a solid red line
hold on; % Hold the plot
plot(x, y2, '--b', 'LineWidth', 2); % Plot y2 with a dashed blue line

% Add labels and legend
xlabel('x');
ylabel('y');
title('Plot of y1 = 2x + 3 and y2 = 4x + 3');
legend('y1 = 2x + 3', 'y2 = 4x + 3');

% Turn the grid on
grid on;

% Display the plot
hold off; % Release the plot
