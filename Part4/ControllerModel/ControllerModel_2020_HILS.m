clear;
close all;
clc;

% system parameter
SV = 1000;
Kp = 0.1;
Ki = 0.1;
Kd = 0;
n = 8; 

% simulation parameters
Endtime = Inf; % simulation end time

filename = "ControllerModel_sim_2020_HILS.slx";
open(filename);
%sim(filename);