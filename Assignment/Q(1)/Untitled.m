t = 0:0.01:20;
%defind equation of function x1(t)
x1=heaviside(t-6) - heaviside(t-12);
%defind equation of function x2(t)
x2=heaviside(t-4) + (t-8).*heaviside(t-8) - 2*(t-9).*heaviside(t-9) + (t-13).*heaviside(t-13);
plot(t,x1);
title('signal x_1(t) = u(t-6) - u(t-12)');
xlabel('Time t');
ylabel('x_1(t)');
plot(t,x2);
title('signal x_2(t) = u(t-4) + r(t-8) - 2r(t-9) + r(t-13)');
xlabel('Time t');
ylabel('x_2(t)');