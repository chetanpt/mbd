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

filename = "ControllerModel_sim_2020.slx";
open(filename);
sim(filename);