syms y(t);
dy(t) = diff(y(t), t);
dy2(t) = diff(y(t), t,2);                               
eequation = dy2(t) + 2*dy(t) + 4*y(t) == 5*cos(1000*t);
initial1 = y(0) == 0;
initial2 = dy(0) == 0;
solution = dsolve(eequation, initial1, initial2);
