function [filled_image] = question_1_c(bw_image,max_size)
[r, c]=size(bw_image);
se=strel('disk',max_size);
filled_image=imdilate(bw_image,se);
figure,subplot(1,2,1),imshow(bw_image),title('Original');
subplot(1,2,2),imshow(filled_image), title('Filled');
end