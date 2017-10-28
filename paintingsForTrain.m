% Vireak Yim
% Move paintings from the train folder to another folder
% Labeling the data
% make sure to load index_BGW
tic
cd C:\Users\vydg5\Desktop\Deep-NN\SupervisedLearning\train\train;
target_folder = 'C:\Users\vydg5\Desktop\paintingsTraining_Original';
label_temp = cell(2,length(index_BGW));
k = 1;
for i=1:length(index_BGW)
    paintingId = [num2str(index_BGW(i)) ,'.jpg'];
    if exist(paintingId, 'file')
        copyfile(paintingId, target_folder);
        if index_BGW(i) < 341 && index_BGW(i) > 126
            label_temp{1,k} = 'Wassily';
            label_temp{2,k} = index_BGW(i);
            k = k+1;
        end
         if index_BGW(i) < 1842 && index_BGW(i) > 1519
            label_temp{1,k} = 'Bierstadt';
            label_temp{2,k} = index_BGW(i);
            k = k+1;
         end
         if index_BGW(i) < 98267 && index_BGW(i) > 97776
            label_temp{1,k} = 'Gogh';
            label_temp{2,k} = index_BGW(i);
            k = k+1;
        end
    else continue
    end
end
label = label_temp(:,1:k-1);
clear i k target_folder paintingId;
toc