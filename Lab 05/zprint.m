function zprint(z)
 
    X = real(z);
    Y = imag(z);
    
    % Calculate magnitude and phase
    mag = abs(z);
    phase_rad = angle(z);
    phase_deg = rad2deg(phase_rad);
    
    % Display results
    fprintf('Z = %g + j%g\n', X, Y);
    fprintf('Magnitude: %g\n', mag);
    fprintf('Phase (rad): %g\n', phase_rad);
    fprintf('Phase (deg): %g\n', phase_deg);
end