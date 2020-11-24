clear;
close all;
clc;

% system parameter
SV = 1000;
Kp = 0.1;
Ki = 0.1;
Kd = 0;
n = 10; 

% simulation parameters
Endtime = 10;

filename = "motorcontroller.slx";
open(filename);
sim(filename);