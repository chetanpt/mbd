clear;
close all;
clc

% run time parameter
Endtime = 1800;

% model parameter
M = 1;
c = 4200;
C = M*c;
R = 0.1;
d0 = 20;
q_in = 300;

% running simulation
filename="m_heatbalance.slx";
open(filename);
sim(filename);
