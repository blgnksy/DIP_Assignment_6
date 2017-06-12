function question_3_a(I,bw)
[Ims, Nms]   = Ms(I,bw);                    % Mean Shift (color)
[Ims2, Nms2] = Ms2(I,bw); % Mean Shift (color + spatial)
figure();
subplot(1,2,1);imshow(Ims);  title(['MeanShift',' : ',num2str(Nms)]);
subplot(1,2,2); imshow(Ims2); title(['MeanShift+Spatial',' : ',num2str(Nms2)]);
end