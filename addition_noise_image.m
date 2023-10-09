clear all
clc
i = imread('lena.jpg');
imshow(i);
% addition of salt & pepper noise
n = imnoise(i,"salt & pepper");
figure
imshow(n);
h = ones(10,10)/90;
f1 = imfilter(n,h);
figure
imshow(f1);
f2 = medfilt2(n);
figure
imshow(f2);