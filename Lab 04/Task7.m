% Prompt the user to enter the discrete-time signal
signal = input('Enter the discrete-time signal as an array: ');

% Define the threshold values
threshold_upper = 3;
threshold_lower = -3;

% Initialize counters for samples above and below thresholds
count_above_threshold = 0;
count_below_threshold = 0;

% Iterate through each sample using a for loop
for i = 1:length(signal)
    % Check if the sample's amplitude is above the upper threshold
    if signal(i) > threshold_upper
        count_above_threshold = count_above_threshold + 1;  % Increment counter
    end
    
    % Check if the sample's amplitude is below the lower threshold
    if signal(i) < threshold_lower
        count_below_threshold = count_below_threshold + 1;  % Increment counter
    end
end

% Display the counts of samples above and below thresholds
fprintf('Number of samples above %d: %d\n', threshold_upper, count_above_threshold);
fprintf('Number of samples below %d: %d\n', threshold_lower, count_below_threshold);
