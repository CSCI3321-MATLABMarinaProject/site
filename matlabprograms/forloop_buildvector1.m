% -----------------------------------------------------
% forloop_buildvector1.m
% -----------------------------------------------------
% Write a program to build a vector y with N elements, where each element
% is k^3, k representing the position or index of the element. Use a for
% loop to create this vector one element at a time.  
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

% Define the number of terms N 
N=10;

% for loop with counter k, k starts at 1, has an increment of 1, ends at N.
for k=1:1:N
    
    % Compute each element in vector y and assign it to the k th position
    y(k)=k^3;
    
end; 

% display y
disp('the vector y is'); 
disp(y);

% Quiz questions: 
% What is the value of k after this program has been executed (run)? 
% Why do we not use a period before the operator ^ in line 18? 
