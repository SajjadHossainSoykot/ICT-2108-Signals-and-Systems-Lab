%continuous time convolution
clc;
clear all;
close all;
t1=-2:0.01:0;
t2= 0:0.01:2;
t3= 2:0.01:4;

x1=zeros(size(t1));
x2=ones(size(t2));
x3=zeros(size(t3));
 
tx=[t1 t2 t3];
x=[x1 x2 x3];

subplot(311);
plot(tx,x,'red','linewidth',2);
title('Input signal');
legend('x(\tau)');
xlim([0 4]);
grid on;

t1=-1:0.01:0;
t2= 0:0.01:1;
t3= 1:0.01:2;

h1=zeros(size(t1));
h2=1-t2;
h3=zeros(size(t3));
 
th=[t1 t2 t3];
h=[h1 h2 h3];

subplot(312);
plot(th,h,'g','linewidth',2);
title('Impulse signal');
legend('h(\tau)');
xlim([0 2]);
grid on;

t1=0:0.01:1;
t2= 1:0.01:2;
t3= 2:0.01:3;

y1=-(t1.*(t1-2))/2;
y2=(1/2)*ones(size(t2));
y3=(t3-3).^2/2;

ty=[t1 t2 t3];
y=[y1 y2 y3];


subplot(313);
plot(t1, y1, t2, y2, t3, y3,'linewidth',2);
title('Convolution of the signal');
