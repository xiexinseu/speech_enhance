%% main scripts of speech enhancement link
clc;
clear;
close all;

% *****************************************************
% Set path
% *****************************************************
addpath(genpath(pwd));

%******************************************************
% Configurations
%******************************************************
ConfigPara = para_config();% TODO

%******************************************************
% Read Audio Files
%******************************************************
read_audio();% TODO

%******************************************************
% Add nonideal factors like: noise, reverberation, echo
%******************************************************
add_nonideal_fact();% TODO

%******************************************************
% speech enhance Processing
%******************************************************
enhance_process();% TODO

%******************************************************
% write Audio Files
%******************************************************
write_audio();% TODO

%******************************************************
% Analyze the enhance process
%******************************************************
result_ana();% TODO