function question_1_b(img)
se1 = strel('line',21,0);
morphed_img = imerode(img,se1);
se2 = strel('line',21,0);
morphed_img = imerode(morphed_img,se2);
se3 = strel('line',21,0);
morphed_img = imerode(morphed_img,se3);
se4 = strel('line',11,45);
morphed_img = imerode(morphed_img,se4);
se5 = strel('line',11,90);
morphed_img = imerode(morphed_img,se5);
se6 = strel('line',11,135);
morphed_img = imerode(morphed_img,se6);
se7 = strel('disk',3);
morphed_img = imdilate(morphed_img,se7);

figure,subplot(1,2,1),imshow(img),title('Original');
subplot(1,2,2),imshow(morphed_img), title('Morphed');
end