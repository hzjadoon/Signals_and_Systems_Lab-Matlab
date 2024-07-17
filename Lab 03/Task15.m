% Open a file for writing
op = fopen('weekdays.txt','wt');

% Check if the file was opened successfully
if op == -1
    error('Unable to open file for writing');
end

% Write the days of the week to the file
fprintf(op, 'Sunday\nMonday\nTuesday\nWednesday\n');
fprintf(op, 'Thursday\nFriday\nSaturday\n');

% Close the file
fclose(op);

disp('File "weekdays.txt" has been created successfully.');

%TASK15 Summary of this function goes here
%   Detailed explanation goes here
