function BW=regmax(img)
I = imread(img);
BW = imregionalmax(I);
figure;
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(BW);
end