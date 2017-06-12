function question_3_b(I,K)
Ikm          = Km(I,K);                     % Kmeans (color)
Ikm2         = Km2(I,K);                    % Kmeans (color + spatial)
figure()
subplot(131); imshow(I);    title('Original'); 
subplot(132); imshow(Ikm);  title(['Kmeans',' : ',num2str(K)]);
subplot(133); imshow(Ikm2); title(['Kmeans+Spatial',' : ',num2str(K)]); 
end