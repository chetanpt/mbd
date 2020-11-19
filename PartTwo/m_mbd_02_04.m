clear;
close all;
clc;

% system parameters
H=1;
D=0.5;
R=500;
C=pi*D^2/4;
 
q_in= 1e-3;

Endtime=1000;

filename="s_mbd_02_04.slx";
open(filename);
sim(filename);