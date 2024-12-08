% Load workspace variables automatically when the project starts
if exist('project_workspace.mat', 'file')
    load('project_workspace.mat')
    disp('Workspace loaded from project_workspace.mat');
end