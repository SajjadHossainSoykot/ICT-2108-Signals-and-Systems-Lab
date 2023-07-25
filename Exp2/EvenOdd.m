%Even Signal
t = -5:0.1:5;
x_even = cos(t); % Even signal: cos(t) is an even function

% Plot the even signal
subplot(211);
plot(t, x_even, 'b', 'LineWidth', 1.5);
xlabel('Time');
ylabel('Amplitude');
title('Even Signal (cos(t))');

%Odd Signal
x_odd = sin(t); % Odd signal: sin(t) is an odd function

% Plot the odd signal
subplot(212);
plot(t, x_odd, 'r', 'LineWidth', 1.5);
xlabel('Time');
ylabel('Amplitude');
title('Odd Signal (sin(t))');
