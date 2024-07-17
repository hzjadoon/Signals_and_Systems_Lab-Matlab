b = 12;
C = zeros(16, 1); % Preallocate C with zeros

for a = 1:16
    if a >= 1 && a <= 8
        C(a) = 4 * a * b;
    elseif a > 8 && a <= 16
        C(a) = a * b;
    end
end

disp(C);
