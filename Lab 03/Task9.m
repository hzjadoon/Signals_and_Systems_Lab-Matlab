k = 1; b = -2; x = -1; y = -2;
while k <= 3
    k, b, x, y
    y = x^2 - 3;
    if y < b
        b = y;
    end
    x = x + 1;
    k = k + 1;
end
