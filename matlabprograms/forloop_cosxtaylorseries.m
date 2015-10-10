% -----------------------------------------------------
% forloop_cosxtaylorseries.m
% -----------------------------------------------------
% Write a program to compute the value of cos(x) using the taylor series
% expansion of the cosine function. The program should work for any value
% of x (in radians) and any number of terms in the taylor series N.  Also 
% compute the value of cos(x) using the cos function in MATLAB.  
% -----------------------------------------------------
% Notes: This can also be done using vectors only.  This is left to the
% user as a practice problem. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2011
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

clear all
clc

% Define the angle x in radians and the number of terms N 
x=pi/6;
N=10;

% for loop with counter k, k starts at 0, 
% has an increment of 1, ends at N.
for k=0:1:N
    
    % Compute each term in the series, 
    % one at a time for each k. 
    % The term is computed and assigned 
    % to the (k+1)th position since the
    % index of a vector must be positive integers only. 
    terms(k+1)=((-1)^k)*...
        (x^(2*k))/factorial(2*k);
    % The ... defines continuation of the same command line. 
    
end; 

% Compute the sum of all the terms
f_costaylorseries=sum(terms);
% Compute the value of the function cos(x) using the cos function
f_cos=cos(x);

% display both results for comparison
disp('The value of cos(x) using the cos function');
disp(f_cos);
disp('The value of cos(x) using the taylor series');
disp(f_costaylorseries);

% Quiz questions: 
% What is the value of k after this program has been executed (run)? 
% Re-write this program without using a loop. 
