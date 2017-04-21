function [im, lines, labels] = vpdetectionOn(imname)
im=imread(imname);
if size(im,2) == 3
    gim = rgb2gray(im);
else
    gim = im;
end
[lines, labels]=vpdetection(gim,imname);
drawVPGroup(gim,lines,labels);
end
