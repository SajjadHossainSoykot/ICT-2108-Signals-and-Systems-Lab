%Continuous Time Sinosoidal Signal
A=10;
f=10;
phase = 0;
sample=500;
t = 0:1/sample:1;
x = A*sin(2*pi*f*t + phase);
%phase pi/3;
%T = (2*pi)/w;
%x = A*sin(w*t + phase);
grid on;
subplot(211);
plot(t,x,'blue');
title('(i) Continuous Time Sinusoidal Signal', 'color','black');
xlabel('<---range of t --->');
ylabel('x(t)');

%Discrete Time Sinosoidal Signal
A=10;
f=10;
phase = 0;
sample=200;
t = 0:1/sample:1;
x = A*sin(2*pi*f*t + phase);
%phase pi/3;
%T = (2*pi)/w;
%x = A*sin(w*t + phase);
grid on;
subplot(212);
stem(t,x,'blue');
title('(i) Discrete Time Sinusoidal Signal', 'color','black');
xlabel('<---range of t --->');
ylabel('x(t)');
