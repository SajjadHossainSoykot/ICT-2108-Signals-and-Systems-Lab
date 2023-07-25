% Define the original time vector
t_original = 0:0.1:2*pi;

% Define the original sinusoidal signal
original_signal = sin(t_original);

% Define the time scaling factor (compression or expansion)
time_scaling_factor = 0.5; % A value less than 1 compresses the signal, greater than 1 expands it

% Create the new time vector with time scaling
t_scaled = time_scaling_factor * t_original;

% Interpolate the original signal at the new time points to generate the time-scaled signal
time_scaled_signal = interp1(t_original, original_signal, t_scaled, 'linear');

% Plot the original and time-scaled signals
figure;
subplot(2, 1, 1);
plot(t_original, original_signal, 'b', 'LineWidth', 1.5);
xlabel('Original Time');
ylabel('Amplitude');
title('Original Signal (sin(t))');

subplot(2, 1, 2);
plot(t_scaled, time_scaled_signal, 'r', 'LineWidth', 1.5);
xlabel('Time Scaled by Factor');
ylabel('Amplitude');
title('Time-Scaled Signal');
