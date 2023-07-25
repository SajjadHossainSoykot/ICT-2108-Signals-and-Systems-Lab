%Continuous Time Unit Impulse Signal
t = -1:0.01:1; 
x = [t==0];
subplot(211);
grid on;
plot(t,x); 
title('(i)Continuous Time Unit Impulse Signal');
xlabel('<--range of t-->');
ylabel('x(t)');

%Discrete Time Unit impulse Signals
n = -1:1; 
x = [n==0]; 
subplot(212);
grid on;
stem(n,x); 
title('(ii)Discrete Time Unit Impulse Signals');
xlabel('<--range of n-->');
ylabel('x[n]');