% Define the range of x values
x = linspace(-1, 1, 1000); % 1000 points between -1 and 1

% Plot sine functions for n = 1 to 8
figure; % Create a new figure
hold on; % Hold the plot so that multiple curves can be plotted on the same axis
for n = 1:8
    y = sin(n * pi * x); % Calculate sin(n * pi * x) for the given x values
    plot(x, y, 'linewidth', 2); % Plot the sine function
end

% Add title and labels
title('Graph of sin(n\pi x) for n = 1 to 8');
xlabel('x');
ylabel('sin(n\pi x)');

% Add legend
legend('n = 1', 'n = 2', 'n = 3', 'n = 4', 'n = 5', 'n = 6', 'n = 7', 'n = 8');

% Add grid
grid on;

% Hold off to stop plotting on the same axis
hold off;
