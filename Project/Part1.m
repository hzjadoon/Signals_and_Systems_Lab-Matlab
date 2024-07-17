% Prompt the user to enter the registration number
regNumber = input('Enter the registration number (e.g. 22PWCSE9988): ', 's');

% Initialize variables
numericPortion = '';
i = 1;

% Use a while loop to process each character in the registration number
while i <= length(regNumber)
    % Check if the character is numeric by comparing ASCII values
    if regNumber(i) >= '0' && regNumber(i) <= '9'
        % Append the numeric character to the numericPortion string
        numericPortion = [numericPortion regNumber(i)];
    end
    i = i + 1;
end

% Display the numeric portion of the registration number
fprintf('The numeric portion of the entered registration number is %s\n', numericPortion);
