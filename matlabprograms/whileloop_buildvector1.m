% -----------------------------------------------------
% whileloop_buildvector1.m
% -----------------------------------------------------
% Write a program to build a vector y, where each element is k^3, k 
% representing the position or index of the element. The maximum (highest)
% element in y is limited to 999. 
% -----------------------------------------------------
% Notes: Use a while loop to create this vector
% one element at a time.  
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2011
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

clear all
clc

% Define the maximum element limit
M=999;
% Initialization
y=0; % set so that the while condition 
     % is true for the 1st iteration
k=0; % counter set to 0 and 
     % updated in each iteration

% while loop with condition defined
while max(y) <= M
    
    % update counter k
    k=k+1;
    % Compute each element in vector y 
    % and assign it to the k th position
    y(k)=k^3;
         
end; 

% Since in the last iteration, the y(k) computed was the value that broke
% the loop (while condition was false), the last y(k) value is not valid. 
% This element is hence deleted from vector y. 
y(end)=[];

% display y
disp('the vector y is'); 
disp(y);

% Quiz questions: 
% What is the value of k after this program has been executed (run)? 
% Can this program be written without using a loop? 
