clear;
close all;
clc;

% model parameters below
K = 0.2; %gain

filename = "s_mbd_01_03.slx"; % model file
open(filename);
sim(filename);