A=5;
f=10;
sample=500;
t=0:1/sample:1;
phase=0;
x=A*sin(2*pi*f*t+phase);

grid on;
subplot(211);
plot(t,x,'linewidth',2);
xlabel('Time');
xlabel('x(t)');
title('(i) Continuous Time Sinosoidal Signal')


sample=100;
t=0:1/sample:1;
x=A*sin(2*pi*f*t+phase);
grid on;
subplot(212);
stem(t,x,'linewidth',1);
xlabel('Time');
xlabel('x(t)');
title('(ii) Discrete Time Sinosoidal Signal')