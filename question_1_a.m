function question_1_a(img)


BW = im2bw(imcomplement(img));
L = bwlabel(BW,8);
RGB = label2rgb(L);
figure, imshow(RGB);

end