function downsampled_signal = my_downsample(signal)
    % Retain odd-numbered samples (downsampling by 2)
    downsampled_signal = signal(1:2:end);
end
