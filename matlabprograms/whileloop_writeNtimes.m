% -----------------------------------------------------
% whileloop_writeNtimes.m
% -----------------------------------------------------
% Write a program that displays given statement N times. 
% -----------------------------------------------------
% Notes: Use a while loop.  
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2011
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% Algorithm
% 1. Define N
% 2. Initialization (set counter=1)
% 3. set while loop condition (is counter <= N?)
% 4. Write the statement once
% 5. update counter by 1
% 6  Go back to step 3 if condition is false

clear 
clc

% define N
N=10;

% initialize counter such that the while loop condition
% is true for the 1st iteration
k=1;

% set while loop condition
while k <= N
    
    disp('I will work hard in ENGR1371!');
    
    % update counter 
    k=k+1;
            
end;

% Quiz questions: 
% What is the value of k after this program has been executed (run)? 
% Can this program be written without using a loop? 
% What happens if one does not update the counter? 
