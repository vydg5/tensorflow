% Vireak Yim
% Reseize images
% 

%% Obtain the max width and height
cd C:\Users\vydg5\Desktop\paintingsTraining_cropped;
old_id = cell2mat(label_temp(2,:));

for i = 1:length(old_id)
    I = imread(['C:\Users\vydg5\Desktop\paintingsTraining_cropped\' num2str(old_id(i)) '.jpg']);
    im_size = size(double(I));
    if im_size(1) < im_size(2)
        J = imresize(I,[540, NaN]);
        J = J(:, floor(size(J,2)/2)-260+1:floor(size(J,2)/2)+260,:);
    else
        J = imresize(I,[NaN, 540]); 
        J = J(floor(size(J,1)/2)-260+1:floor(size(J,1)/2)+260, :,:);
    end
    J = J(1:512,1:512,:);
    cd C:\Users\vydg5\Desktop\reseized_images;
    imwrite(J, ['C:\Users\vydg5\Desktop\reseized_images\' num2str(i) '.jpg']);
end

%% Reseize all the images to the same width and height (h_max. w_max)

% for i = 1:length(old_id)
%     I = imread(['C:\Users\vydg5\Desktop\paintingsTraining_cropped\' num2str(old_id(i)) '.jpg']);
%     J = imresize(I,[h_max, w_max]);
%     cd C:\Users\vydg5\Desktop\reseized_images;
%     imwrite(J, ['C:\Users\vydg5\Desktop\reseized_images' num2str(i) '.jpg']);
% end

