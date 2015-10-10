% -----------------------------------------------------
% image_colortobw.m
% -----------------------------------------------------
% Write a program that reads an image file, converts it 
% to black and white and writes it into another file. 
% -----------------------------------------------------
% Notes: The image files used must be in the same folder
% as the program. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2013
% Modified: July 5th 2013
% Copyright (c) 2013 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------
clear
clc
close all

% read the original image and 'plot' it
[origimage,origmap] = imread('sciencecenter.jpg');
figure
image(origimage);
axis off

% define threshold intensity
threshold=125;

% obtain the image size
[M,N,clrs]=size(origimage);     
% number of columns (width)         % number of rows (height)

% convert image to type double for MATLAB operations
tempimage= double(origimage);

% create space for the lightened image
filteredimage = zeros(M,N,3);

% convert to black and white
% the image is converted to black and white by making all pixels with
% intensity greater than threshold white and all others black
% compute the average of all color intensities
temp1=(tempimage(:,:,1) + tempimage(:,:,2) + tempimage(:,:,3))/3; 
% compare this with the threshold
temp2=temp1 > threshold;
% convert to a range from 0-255
filteredimage(:,:,1) = 255 * double(temp2);

% set all layers in the new image to be the same black & white intensity
filteredimage(:,:,2) = filteredimage(:,:,1);
filteredimage(:,:,3) = filteredimage(:,:,1);

% convert image back to type uint8
newimage = uint8(filteredimage);

figure
image(newimage);
axis off

% save the processed image
imwrite(newimage,'outimage.jpg');
