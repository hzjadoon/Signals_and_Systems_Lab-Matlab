C_branching = zeros(10, 1); % Preallocate C_branching with zeros

for a = 1:10
    if a < 3
        C_branching(a) = a * 5;
    elseif a >= 3 && a <= 7
        C_branching(a) = a + 3;
    else
        C_branching(a) = a;
    end
end

disp('Values of C using branching constructs:');
disp(C_branching);
