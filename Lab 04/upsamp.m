function upsampled_signal = upsamp(signal)
    % Initialize an array for upsampled signal
    upsampled_signal = zeros(1, 2 * length(signal));
    
    % Upsample the signal by placing an extra 0 after each sample
    for i = 1:length(signal)
        upsampled_signal(2*i - 1) = signal(i);  % Copy the original sample
    end
end
