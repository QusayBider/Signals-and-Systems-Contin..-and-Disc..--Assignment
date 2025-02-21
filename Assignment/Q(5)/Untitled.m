t= 0:0.00001:15;
x1=10*(exp(-10*t)).*rectpuls((t-4)/4);
x2=10*(exp(-10*t)).*rectpuls((t-6)/8).*cos(100*t);
my_conv=conv(x1,x2);
t= 0:0.00001:30;
plot(t,my_conv);
title('Convolution (x1 * x2)(t)');

