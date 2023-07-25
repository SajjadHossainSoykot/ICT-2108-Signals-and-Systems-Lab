% Define two signals (vectors)
a=1;
sample=500;
t = 0:1/sample:1;   % Time vector
f=10;
signal1 = a*sin(2*pi*f*t); % First signal (sine wave)
signal2 = a*cos(2*pi*f*t); % Second signal (cosine wave)

% Perform element-wise multiplication of the two signals
result_signal = signal1 .* signal2; % Use .* opertor to multiply time vector

% Plot the original signals and the result_signal
figure;
subplot(3, 1, 1);
plot(t, signal1, 'b', 'LineWidth', 1.5);
xlabel('Time');
ylabel('Amplitude');
title('Signal 1 (Sine Wave)');

subplot(3, 1, 2);
plot(t, signal2, 'm', 'LineWidth', 1.5);
xlabel('Time');
ylabel('Amplitude');
title('Signal 2 (Cosine Wave)');

subplot(3, 1, 3);
plot(t, result_signal, 'r', 'LineWidth', 1.5);
xlabel('Time');
ylabel('Amplitude');
title('Result Signal (Signal 1 .* Signal 2)');
