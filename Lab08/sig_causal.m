function y_causal = sig_causal(signal, position)
    % Ensure position vector is non-negative
    position(position < 0) = 0;
    
    % Shift the signal to make it causal
    y_causal = signal;
    for i = 1:length(position)
        if position(i) > 0
            y_causal = [zeros(1, position(i)), y_causal];
        end
    end
end
