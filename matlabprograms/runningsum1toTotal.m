% -----------------------------------------------------
% runningsum1toTotal.m
% -----------------------------------------------------
% Write a program to compute the sum of all integers from 1 to N till the
% total sum is greater than or equal to M (user defined).   
% -----------------------------------------------------
% Notes: Use a while loop to perform this running sum operation. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2012
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

clear all
clc

% Define the maximum value of the total sum M
M=1000;

% Initialization (else 1st iteration, rsum, k will be undefined)
rsum=0;
k=0;

% while loop with condition defined 
while rsum < M
    
    % update counter k
    k=k+1;
    % Compute the running sum
    rsum=rsum + k; 
    
end;

% display the sum of the series and N
disp('The sum of the series 1 to N is '); 
disp(rsum);
disp('The number of terms needed to reach M '); 
disp(k);
