clc;
clear all;
close all;

nx=0:0.5:2;
x=ones(size(nx));

subplot(311);
stem(nx,x,'red','linewidth',2);
legend('x(\tau)');
title('Input signal');
xlim([-1 3]);
ylim([0 2]);
grid on;

nh=0:0.5:1;
h=1-nh;

subplot(312);
stem(nh,h,'red','linewidth',2);
legend('h(\tau)');
title('Impulse signal');
xlim([-1 3]);
ylim([0 2]);
grid on;

y=conv(x,h);
ty=0:(0+2)/length(y):2-(0+2)/length(y);
subplot(313);
stem(ty,y,'red','linewidth',2);
title('Output signal');
xlim([-1 3]);
ylim([0 2]);
grid on;