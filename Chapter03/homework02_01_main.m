function homework02_01_main

%
% This function returns homework02_01 : D_8gray_dither.
%
% Author : Yoonjae, Cho
% Email  : yoonjae.cho92@gmail.com
% Github : https://github.com/yoon-jae
%

in1_1 = imread('cameraman.tif');
in1_2 = imread('newborn.tif');

out1_1 = D_8gray_dither(in1_1);
out1_2 = D_8gray_dither(in1_2);

figure
subplot(1,2,1), imshow(out1_1);
subplot(1,2,2), imshow(out1_2);

