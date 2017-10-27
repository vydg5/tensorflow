% Vireak Yim
% 10/22/2017

j = 1;
for i=1:size(traininfo,1)
    if strcmp(traininfo{i,10}, 'train_and_test' )
        if strcmp(traininfo{i,1}, 'Vincent van Gogh' )
            index_Gogh(j) = i;
            j = j +1;
        end
    end
end

j = 1;
for i=1:size(traininfo,1)
    if strcmp(traininfo{i,10}, 'train_and_test' )
        if strcmp(traininfo{i,1}, ' Wassily Kandinsky' )
            index_Wassily(j) = i;
            j = j +1;
        end
    end
end

j = 1;
for i=1:size(traininfo,1)
    if strcmp(traininfo{i,10}, 'train_and_test' )
        if strcmp(traininfo{i,1}, 'Albert Bierstadt' )
            index_Bierstadt(j) = i;
            j = j +1;
        end
    end
end

clear i j;
  
    






