%test the Line Segment Detector (LSD) algorithm and vanishing point clustring
close all; clear; clc;


imgpath = '../images/0000000001.png';%test.jpg
figure;imshow(imgpath);

%% plot the lines.
lines = lsd(imgpath);
hold on;
for i = 1:size(lines, 2)
    plot(lines(1:2, i), lines(3:4, i), 'LineWidth', lines(5, i) / 2, 'Color', [1, 0, 0]);
end

%% Vanishing point detection
[im,lines,labels]=vpdetectionOn(imgpath);
print('../images/out','-dpng');


% disp('press any key to continue...');
% pause;
% 
% [im,lines,labels]=vpdetectionOn('../data/outdoor.jpg');
% print('../data/outdoor-out','-dpng');