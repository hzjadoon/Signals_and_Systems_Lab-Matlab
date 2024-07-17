% Ask user to enter registration number
reg_number = input('Enter the registration number: ', 's');

% Extract numeric portion using regular expressions
numeric_portion = regexprep(reg_number, '[^\d]', '');

% Display numeric portion
disp(['The numeric portion of the entered registration number is ', numeric_portion]);

% Check if the numeric portion is empty
if isempty(numeric_portion)
    disp('No numeric portion found.');
else
    % Extract third and fourth digits
    third_digit = str2double(numeric_portion(3));
    fourth_digit = str2double(numeric_portion(4));

    % Create complex number
    x = third_digit + fourth_digit * 1i;

    % Display complex number
    disp(['Complex number x = ', num2str(x)]);

    % Calculate length and direction
    length_x = abs(x);
    direction_x = angle(x); % in radians
    direction_x_deg = rad2deg(direction_x); % convert to degrees

    % Display length and direction
    disp(['Length of x: ', num2str(length_x)]);
    disp(['Direction of x (in radians): ', num2str(direction_x)]);
    disp(['Direction of x (in degrees): ', num2str(direction_x_deg)]);
end
