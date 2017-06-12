function question_3_d(I)
[g, NR, SI, TI] = regiongrow(im2bw(I),1,0.26);
figure;
imshow(g);
end