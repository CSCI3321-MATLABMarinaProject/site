% -----------------------------------------------------
% runningsum1toN.m
% -----------------------------------------------------
% Write a program to compute the sum of all integers from 1 to N (a user
% input). Use a for loop to perform this running sum operation.  
% -----------------------------------------------------
% Notes: This can also be done using vectors only.  This is left to the
% user as a practice problem. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2012
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

clear all
clc

% Input N to compute the sum from 1 to N
N=input('Input a positive integer N    ');

% Initialization (else 1st iteration, rsum will be undefined)
rsum=0; 

% for loop with counter k, k starts at 1, has an increment of 1, ends at N.
for k=1:1:N
    
    % Compute the running sum
    rsum=rsum + k;
    
end; 

% display final solution
disp('The sum of the series 1 to N is '); 
disp(rsum);
