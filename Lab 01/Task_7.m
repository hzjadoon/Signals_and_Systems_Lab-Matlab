inputs=zeros(1, 10);
for i=1:10
    inputs(i)=input(['Enter input ' num2str(i) ': ']);
end
max_val=max(inputs);
min_val=min(inputs);
normalized_inputs=(inputs - min_val)/(max_val - min_val);
disp('Normalized values between 0 and 1:');
disp(normalized_inputs);