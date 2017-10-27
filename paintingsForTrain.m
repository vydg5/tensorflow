% Vireak Yim
% Move paintings from the train folder to another folder
source_folder = '/Users/vireakyim/Desktop/3rd Year/SupLearning/Project/supervised_Project';
target_folder = '/Users/vireakyim/Desktop/paintingsForTrain';
for i=1:3
    j = 2;
    file = sprintf('Organization%f',num2str(j) ,'.docx');
    copyfile('origine',file);
end