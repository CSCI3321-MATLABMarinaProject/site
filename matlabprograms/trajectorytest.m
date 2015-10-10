% -----------------------------------------------------
% trajectorytest.m
% -----------------------------------------------------
% A program used to test function projectiletrajectory.m
% Compute the x and y distances as a function of time for a 
% projectile given initial velocity. 
% -----------------------------------------------------
% Notes: Note the use of global variable g.  
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2012
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% clear all variables and the command window
clear all
clc

% define global variables
global g

g=32.2;     % acceleration due to gravity in ft/s^2

% Define inputs
v_initial=200;  % initial velocity in ft/s
theta=20;       % launch angle in degrees

% Compute for time from 0 to 20 s 
time=[0:0.01:4.5];        % time in seconds

% Calculute the trajectory - distance along x and y
[y,x]=projectiletrajectory(v_initial,theta,time);

% plot the trajectory
figure
plot(x,y);
xlabel('distance along x in ft');
ylabel('distance along y in ft');
grid on

% plot the distances x and y vs. time on the same 
% figure window, but different plot windows
figure
subplot(2,1,1)
plot(time,x);
xlabel('time in s');
ylabel('distance along x in ft');
grid on
subplot(2,1,2)
plot(time,y);
xlabel('time in s');
ylabel('distance along y in ft');
grid on
