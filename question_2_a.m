function [Lo_D,Hi_D,Lo_R,Hi_R]=question_2_a(img)
[Lo_D,Hi_D,Lo_R,Hi_R] = wfilters('haar');
figure;
subplot(2,2,1),stem(Lo_D),title('Decomposition low-pass filter');
subplot(2,2,2),stem(Hi_D),title('Decomposition high-pass filter');
subplot(2,2,3),stem(Lo_R),title('Reconstruction low-pass filter');
subplot(2,2,4),stem(Hi_R),title('Reconstruction high-pass filter');
end