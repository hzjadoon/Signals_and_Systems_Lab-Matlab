function Temp

temp1_fahrenheit = 100;
temp2_fahrenheit = 200;
temp3_fahrenheit = 500;

% Compute corresponding Celsius temperatures
temp1_celsius = fahrenheit_to_celsius(temp1_fahrenheit);
temp2_celsius = fahrenheit_to_celsius(temp2_fahrenheit);
temp3_celsius = fahrenheit_to_celsius(temp3_fahrenheit);

% Display results
fprintf('%.2fF corresponds to %.2fC\n', temp1_fahrenheit, temp1_celsius);
fprintf('%.2fF corresponds to %.2fC\n', temp2_fahrenheit, temp2_celsius);
fprintf('%.2fF corresponds to %.2fC\n', temp3_fahrenheit, temp3_celsius);

    function celsius = fahrenheit_to_celsius(fahrenheit)
    celsius = (5/9) * (fahrenheit - 32);
    
    end
end
