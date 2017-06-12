function question_3_c(I)
g = im2bw(I, graythresh(I));
gc=~g;
D=bwdist(gc);
L=watershed(-D);
w=L==0;
g2=g&~w;
imshow(g2);
end