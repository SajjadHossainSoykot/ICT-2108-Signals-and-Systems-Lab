%Equations
alfa = -0.1+0.3j;
t = -20:20;
x = exp(alfa*t);
%sample=100;
% t = 0:1/sample:1;

%Real Exponential Signal
grid on;
subplot(311);
plot(t, real(x), 'blue', 'LineWidth', 2);
title('(i) Real Exponential Signal', 'color','black');
xlabel('<---range of t --->');
ylabel('x(t)');

%Complex Exponential Signal 
subplot(312);
grid on;
plot(t, imag(x), 'red', 'LineWidth', 2);
title('(ii) Complex Exponential Signals','color','black');
xlabel('<--range of t-->');
ylabel('x(t)');

%Both Signal
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