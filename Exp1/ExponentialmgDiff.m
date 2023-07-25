a = 1;
f = 10;
phase = 0;
b= 2;
t = linspace(0, 2, 300);

x = a * exp(b*t).* exp(1i * (2*pi*f*t + phase));

subplot(3, 1, 1);
plot(t, real(x), 'blue', 'LineWidth', 2);
title('Real Part');
xlabel('Time (t)');
ylabel('Amplitude');
grid on;

subplot(3, 1, 2);
plot(t, imag(x), 'red', 'LineWidth', 2);
title('Imaginary Part');
xlabel('Time (t)');
ylabel('Amplitude');
grid on;

subplot(3, 1, 3);
plot(t, real(x), 'blue', 'LineWidth', 2);
hold on;
plot(t, imag(x), 'red', 'LineWidth', 2);
hold off;
title('Complex Exponential Wave');
xlabel('Time (t)');
ylabel('Amplitude');
grid on;
legend('Real part', 'Imaginary part');
