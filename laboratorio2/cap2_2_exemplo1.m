%Abre imagem, exige seu tamanho e dados da vari�vel
close all
clc
f=imread('lena.bmp');
size(f)
[M N] = size(f);
whos f
imshow(f,[])

