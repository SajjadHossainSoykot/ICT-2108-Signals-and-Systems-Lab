%Continuous Time Unit Step Signals
t = -3:0.01:3;
u = [t>=0]; %u(t)
subplot(211);
grid on;
plot(t,u);
axis([-3 3 -2 2]); %X and Y axis cordinate
title('(vii)Unit step signal');
xlabel('<--- t --->');
ylabel('u(t)');


%Discrete Time Unit Step Signals 
n = -3:4; 
u = [n>=0]; %u[n]
subplot(212);
grid on;
stem(n,u);
title('(viii)Discrete Time Unit Step Signals'); 
xlabel('<--n-->');
ylabel('u[n]')
