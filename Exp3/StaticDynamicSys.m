%Define time interval and corresponding signal

t1= -3:.1:0;
x1= zeros (size (t1));
t2= 0:.1:1;
x2= ones (size (t2));
t3= 1:.1:3;
x3= zeros (size (t3));
%combine time intervals and signals
t= [t1 t2 t3];
x= [x1 x2 x3];
%plot static system
subplot(4,1,1);
plot(t,x,'black','linewidth',1);
grid on;
title ('Staic (Memoryless) Systems which amplitude is fixed');
legend ('y(t)=x(t)');
xlim ([-5 5]);
ylim([-2 2]);
%plot dynamic system
subplot(4,1,2);
plot(t+t-1,x,'g','linewidth',1);
grid on;
title ('Dynamic (Memory) Systems which amplitude is variable');
legend ('y(t)=x(t)+x(t-1)');
xlim ([-5 5]);
ylim([-2 2]);

%Discrete time signal
subplot(4,1,3);
stem(t,x,'black','linewidth',1);
grid on;
title ('Staic (Memoryless) Systems which amplitude is fixed');
legend ('y(n)=x(n)');
xlim ([-5 5]);
ylim([-2 2]);
%plot dynamic system
subplot(4,1,4);
stem(t+t-1,x,'g','linewidth',1);
grid on;
title ('Dynamic (Memory) Systems which amplitude is variable');
legend ('y(n)=x(n)+x(n-1)');
xlim ([-5 5]);
ylim([-2 2]);