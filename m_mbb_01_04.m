clear;
close all;
clc;


K=3;
bias=0;
F=5;

Endtime=1;
filename="s_mbd_01_04.slx";
open(filename);
sim(filename);