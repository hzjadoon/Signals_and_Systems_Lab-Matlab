function [height_cm, weight_kg] = Calculate(height_in, weight_lb)
    % Convert height from inches to centimeters
    height_cm = height_in * 2.54;
    % 1 inch = 2.54 cm

    % Convert weight from pounds to kilograms
    weight_kg = weight_lb * 0.453592; % 1 pound = 0.453592 kg
end
