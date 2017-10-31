% Vireak Yim
% Move paintings from the train folder to another folder
% Labeling the data
% make sure to load index_BGW
% tic
% cd C:\Users\vydg5\Desktop\train;
%target_folder = 'C:\Users\vydg5\Desktop\Selected_Images';
%label_temp = cell(2,length(index_BGW));
%k = 1;
% for i=200:103249
%     paintingId = [num2str(i) ,'.jpg'];
%     if any(a == i)==0
%         delete(paintingId)
%         
% %         if index_BGW(i) < 341 && index_BGW(i) > 126
% %             label_temp{1,k} = 'Wassily';
% %             label_temp{2,k} = index_BGW(i);
% %             k = k+1;
% %         end
% %          if index_BGW(i) < 1842 && index_BGW(i) > 1519
% %             label_temp{1,k} = 'Bierstadt';
% %             label_temp{2,k} = index_BGW(i);
% %             k = k+1;
% %          end
% %          if index_BGW(i) < 98267 && index_BGW(i) > 97776
% %             label_temp{1,k} = 'Gogh';
% %             label_temp{2,k} = index_BGW(i);
% %             k = k+1;
% %         end
%     else continue
%     end
% % end
% % label = label_temp(:,1:k-1);
% clear i k target_folder paintingId;
% toc

% for i = 1:length(index_BGW)
%     paintingId = [num2str(index_BGW{1,i}) ,'.jpg'];
%     if exist(paintingId,'file')
%         b{i} = 1;
%     else b{i} = 0;
%     end 
% end
k = 1;
label_final = label_main;
for i = 1:length(label_main)
    if strcmp(num2str(label_main{3,i}),'0')
        a(k) = i;
        k = k+1;
    else continue
    end
end
%label_final(:,i) = [];
clear i;











