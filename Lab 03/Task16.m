% Prompt the user to enter an array
input_str = input('Enter an array (e.g., [5, 3, 9, 1, 7]): ', 's');
input_array = eval(input_str);

% Prompt the user to enter a target value
target_value = input('Enter a target value to search: ');

% Bubble sort algorithm
n = length(input_array);
sorted_array = input_array;
for i = 1:n-1
    for j = 1:n-i
        if sorted_array(j) > sorted_array(j+1)
            temp = sorted_array(j);
            sorted_array(j) = sorted_array(j+1);
            sorted_array(j+1) = temp;
        end
    end
end

% Linear search algorithm
index = -1;
for i = 1:n
    if sorted_array(i) == target_value
        index = i;
        break;
    end
end

% Display sorted array and search result
fprintf('Sorted Array: %s\n', mat2str(sorted_array));
if index ~= -1
    fprintf('Target value found at index %d.\n', index);
else
    fprintf('Target value not found in the array.\n');
end
