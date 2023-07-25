%Signal Addition-Subtraction
a= 1;
phase=0;
sample=500;
f=10;
f1=10;
t=0:1/sample:1;

s= a * sin (2*pi*f*t + phase);
s1= a* cos(2*pi*f1*t + phase);

subplot(311);
plot(t,s,'m', 'LineWidth', 2);
grid on;
title('Signal 1 - Sin Wave', 'color','black');

subplot(312);
plot(t,s1,'b', 'LineWidth', 2);
grid on;
title('Signal 2 - Cos Wave', 'color','black');


subplot(313);
add=s+s1;
plot(t,add,'k', 'LineWidth',2);
grid on;
hold on;
sub=s-s1;
plot(t,sub,'r', 'LineWidth',2);
hold off;
title('Signal Addition and Subtraction', 'color','black');
legend('Addition','Subtraction');

