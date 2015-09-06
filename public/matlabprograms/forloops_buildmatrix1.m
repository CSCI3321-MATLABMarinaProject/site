% -----------------------------------------------------
% forloops_buildmatrix1.m
% -----------------------------------------------------
% Write a program to build a matrix A of size M x N, where each element
% is (i^3+j^3),(i,j) representing the position or index of the element. 
% Use a nested for loop to create this matrix one element at a time.  
% -----------------------------------------------------
% Notes: This can also be done without iteration.  This is left to the
% user as a practice problem. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: March 22nd 2012
% Modified: same
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

clear all
clc

% Define the size of required matrix
M=5;    % # of rows
N=6;    % # of columns

% Pre-allocate or initialize matrix A.  While this is not necessary, it is 
% good practice. 
A=zeros(M,N);

% use an outer for loop with counter i=1,2...M for the rows 
% and an inner for loop with counter j=1,2...N for the columns
for i=1:M   
    
    for j=1:N
        
        % Compute each element in matrix A as specified in problem
        A(i,j)=i^3+j^3;
        
    end;    
end;

% display matrix
disp('the matrix A is '); disp(A);

