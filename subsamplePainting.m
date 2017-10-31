% Vireak Yim
% 10/22/2017
% Load traininfo first

j = 1;
for i=1:size(traininfo,1)
    if strcmp(traininfo{i,10}, 'train_and_test' )
        if strcmp(traininfo{i,1}, 'Vincent van Gogh' )
            [~, name, ~] = fileparts(traininfo{i,12});
            index_Gogh{1,j} = name;
            index_Gogh{2,j} = traininfo{i,1};
            j = j +1;
        end
    end
end

j = 1;
for i=1:size(traininfo,1)
    if strcmp(traininfo{i,10}, 'train_and_test' )
        if strcmp(traininfo{i,1}, ' Wassily Kandinsky' )
            [~, name, ~] = fileparts(traininfo{i,12});
            index_Wassily{1,j} = name;
            index_Wassily{2,j} = traininfo{i,1};
            j = j +1;
        end
    end
end

j = 1;
for i=1:size(traininfo,1)
    if strcmp(traininfo{i,10}, 'train_and_test' )
        if strcmp(traininfo{i,1}, 'Albert Bierstadt' )
            [~, name, ~] = fileparts(traininfo{i,12});
            index_Bierstadt{1,j} = name;
            index_Bierstadt{2,j} = traininfo{i,1};
            j = j +1;
        end
    end
end

clear i j;
  
    






