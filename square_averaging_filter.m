clear all
clc
i = imread('butterfly.png');
imshow(i);
% for m = 9
hs = [9 9];
h = fspecial('average',hs);
f = imfilter(i,h);
figure
imshow(f);