function result=fact_recursive(n)
% -----------------------------------------------------
% fact_recursive.m
% -----------------------------------------------------
% A function that uses recursion to evaluate the 
% factorial of given number n. 
% -----------------------------------------------------
% Syntax: result=fact_recursive(n)
% Input: n (a scalar positive integer)
% Output: result = factorial of n (a scalar)
% -----------------------------------------------------
% Notes: This problem can be done without using 
% recursion. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: August 30th, 2006
% Modified: February 24th 2014
% Copyright (c) 2014 Priya Thamburaj Goeser
% All Rights Reserved.
%------------------------------------------------------

if n==0         % Terminating condition
    result=1;
else
    % Function calls a clone of itself
    % Function is heading toward the terminating condition
    result=n*fact_recursive(n-1);
end;
