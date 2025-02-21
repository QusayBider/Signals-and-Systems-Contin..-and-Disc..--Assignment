syms s;
numrtater=[1000 1000];
denumrater=[1 4 2];
hs= tf(numrtater,denumrater);
bode(hs);
grid on;