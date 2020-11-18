clear;
close all;
clc;

t= 0:0.01:1;
F=5;

x=2*pi*F*t;
y=sin(x);
plot(t,y);
grid on;