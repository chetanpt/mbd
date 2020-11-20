clear;
close all;
clc;


% simulation time
Endtime = 60;

% model parameters
k = 100;
D = 10;
M = 10;
g = 9.81;

%input signal parameter
f = 20;
p_cycle = 20;
p_width = 50;

% model configuration
filename = "s_mbd_02_06.slx";
open(filename);
sim(filename);