t=-5:0.01:5;
a=1;
x= exp(-a*t).*heaviside(t);

subplot(411);
plot(t,x,'b','Linewidth',2);
grid on;
title('Time Domain');

w=-5:0.01:5;
j=sqrt(-1);
X=1./(a+j*w);
subplot(412);
plot(t,real(X),'b','Linewidth',2);
grid on;
title('Frequency Domain');

subplot(413);
plot(t,abs(X),'r','Linewidth',2);
grid on;
title('Magnitude');

subplot(414);
plot(t,angle(X),'g','Linewidth',2);
grid on;
title('PHASE');