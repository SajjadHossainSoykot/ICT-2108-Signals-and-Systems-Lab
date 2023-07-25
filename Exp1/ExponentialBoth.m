%Real Exponential Signal
A=3;
sample=100;
% t = 0:1/sample:1;
t = -20:20;
x = A*exp(0.1*t);
grid on;
subplot(211);
plot(t,x,'blue');
title('(i) Real Exponential Signal', 'color','black');
xlabel('<---range of t --->');
ylabel('x(t)');

%Complex Exponential Signal 
t = -20:20;
alfa = -0.1+0.3j;
x = exp(alfa*t);
subplot(212);
grid on;
plot(t,imag(x),'black');
title('(ii) Complex Exponential Signals','color','black');
xlabel('<--range of t-->');
ylabel('x(t)');