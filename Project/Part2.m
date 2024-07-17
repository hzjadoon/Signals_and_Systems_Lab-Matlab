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

% Replace all duplicate digits with arbitrary non-zero digits
arbitraryDigits = '123456789';
uniqueDigits = '';
arbitraryIndex = 1;

for i = 1:length(numericPortion)
    if isempty(strfind(uniqueDigits, numericPortion(i))) % Check if digit is not already in uniqueDigits
        uniqueDigits = [uniqueDigits numericPortion(i)];
    else
        % Replace the duplicate digit with an arbitrary non-zero digit
        while ~isempty(strfind(uniqueDigits, arbitraryDigits(arbitraryIndex)))
            arbitraryIndex = arbitraryIndex + 1;
        end
        uniqueDigits = [uniqueDigits arbitraryDigits(arbitraryIndex)];
        arbitraryIndex = arbitraryIndex + 1;
    end
end

% Ensure the result has exactly six unique digits
if length(uniqueDigits) < 6
    for i = 1:length(arbitraryDigits)
        if isempty(strfind(uniqueDigits, arbitraryDigits(i)))
            uniqueDigits = [uniqueDigits arbitraryDigits(i)];
        end
        if length(uniqueDigits) == 6
            break;
        end
    end
end

% Display the unique six-digit number
fprintf('The unique six-digit number is %s\n', uniqueDigits);
