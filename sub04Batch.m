% List of open inputs
nrun = X; % enter the number of runs here
jobfile = {'C:\Users\Mohamed Abdelaziz\Desktop\Flanker\sub-04\sub04Batch_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(0, nrun);
for crun = 1:nrun
end
spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});
