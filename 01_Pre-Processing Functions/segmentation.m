function [matlabbatch] = segmentation(spmPath,a)
%keyboard
cd(spmPath)

%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
% matlabbatch{3}.spm.spatial.preproc.channel.vols  = cellstr(a);
% matlabbatch{3}.spm.spatial.preproc.channel.biasreg = 0.001;
% matlabbatch{3}.spm.spatial.preproc.channel.biasfwhm = 60;
% matlabbatch{3}.spm.spatial.preproc.channel.write = [0 1];
% matlabbatch{3}.spm.spatial.preproc.tissue(1).tpm = {'spmPath/tpm/TPM.nii,1'};
% matlabbatch{3}.spm.spatial.preproc.tissue(1).ngaus = 1;
% matlabbatch{3}.spm.spatial.preproc.tissue(1).native = [1 0];
% matlabbatch{3}.spm.spatial.preproc.tissue(1).warped = [0 0];
% matlabbatch{3}.spm.spatial.preproc.tissue(2).tpm = {'spmPath/tpm/TPM.nii,2'};
% matlabbatch{3}.spm.spatial.preproc.tissue(2).ngaus = 1;
% matlabbatch{3}.spm.spatial.preproc.tissue(2).native = [1 0];
% matlabbatch{3}.spm.spatial.preproc.tissue(2).warped = [0 0];
% matlabbatch{3}.spm.spatial.preproc.tissue(3).tpm = {'spmPath/tpm/TPM.nii,3'};
% matlabbatch{3}.spm.spatial.preproc.tissue(3).ngaus = 2;
% matlabbatch{3}.spm.spatial.preproc.tissue(3).native = [1 0];
% matlabbatch{3}.spm.spatial.preproc.tissue(3).warped = [0 0];
% matlabbatch{3}.spm.spatial.preproc.tissue(4).tpm = {'spmPath/tpm/TPM.nii,4'};
% matlabbatch{3}.spm.spatial.preproc.tissue(4).ngaus = 3;
% matlabbatch{3}.spm.spatial.preproc.tissue(4).native = [1 0];
% matlabbatch{3}.spm.spatial.preproc.tissue(4).warped = [0 0];
% matlabbatch{3}.spm.spatial.preproc.tissue(5).tpm = {'spmPath/tpm/TPM.nii,5'};
% matlabbatch{3}.spm.spatial.preproc.tissue(5).ngaus = 4;
% matlabbatch{3}.spm.spatial.preproc.tissue(5).native = [1 0];
% matlabbatch{3}.spm.spatial.preproc.tissue(5).warped = [0 0];
% matlabbatch{3}.spm.spatial.preproc.tissue(6).tpm = {'spmPath/tpm/TPM.nii,6'};
% matlabbatch{3}.spm.spatial.preproc.tissue(6).ngaus = 2;
% matlabbatch{3}.spm.spatial.preproc.tissue(6).native = [0 0];
% matlabbatch{3}.spm.spatial.preproc.tissue(6).warped = [0 0];
% matlabbatch{3}.spm.spatial.preproc.warp.mrf = 1;
% matlabbatch{3}.spm.spatial.preproc.warp.cleanup = 1;
% matlabbatch{3}.spm.spatial.preproc.warp.reg = [0 0.001 0.5 0.05 0.2];
% matlabbatch{3}.spm.spatial.preproc.warp.affreg = 'mni';
% matlabbatch{3}.spm.spatial.preproc.warp.fwhm = 0;
% matlabbatch{3}.spm.spatial.preproc.warp.samp = 3;
% matlabbatch{3}.spm.spatial.preproc.warp.write = [0 1];
% matlabbatch{3}.spm.spatial.preproc.warp.vox = NaN;
% matlabbatch{3}.spm.spatial.preproc.warp.bb = [NaN NaN NaN
%                                               NaN NaN NaN];
matlabbatch.spm.spatial.preproc.channel.vols  = cellstr(a);
matlabbatch.spm.spatial.preproc.channel.biasreg = 0.001;
matlabbatch.spm.spatial.preproc.channel.biasfwhm = 60;
matlabbatch.spm.spatial.preproc.channel.write = [0 1];
matlabbatch.spm.spatial.preproc.tissue(1).tpm = {'tpm/TPM.nii,1'};
matlabbatch.spm.spatial.preproc.tissue(1).ngaus = 1;
matlabbatch.spm.spatial.preproc.tissue(1).native = [1 0];
matlabbatch.spm.spatial.preproc.tissue(1).warped = [0 0];
matlabbatch.spm.spatial.preproc.tissue(2).tpm = {'tpm/TPM.nii,2'};
matlabbatch.spm.spatial.preproc.tissue(2).ngaus = 1;
matlabbatch.spm.spatial.preproc.tissue(2).native = [1 0];
matlabbatch.spm.spatial.preproc.tissue(2).warped = [0 0];
matlabbatch.spm.spatial.preproc.tissue(3).tpm = {'tpm/TPM.nii,3'};
matlabbatch.spm.spatial.preproc.tissue(3).ngaus = 2;
matlabbatch.spm.spatial.preproc.tissue(3).native = [1 0];
matlabbatch.spm.spatial.preproc.tissue(3).warped = [0 0];
matlabbatch.spm.spatial.preproc.tissue(4).tpm = {'tpm/TPM.nii,4'};
matlabbatch.spm.spatial.preproc.tissue(4).ngaus = 3;
matlabbatch.spm.spatial.preproc.tissue(4).native = [1 0];
matlabbatch.spm.spatial.preproc.tissue(4).warped = [0 0];
matlabbatch.spm.spatial.preproc.tissue(5).tpm = {'tpm/TPM.nii,5'};
matlabbatch.spm.spatial.preproc.tissue(5).ngaus = 4;
matlabbatch.spm.spatial.preproc.tissue(5).native = [1 0];
matlabbatch.spm.spatial.preproc.tissue(5).warped = [0 0];
matlabbatch.spm.spatial.preproc.tissue(6).tpm = {'tpm/TPM.nii,6'};
matlabbatch.spm.spatial.preproc.tissue(6).ngaus = 2;
matlabbatch.spm.spatial.preproc.tissue(6).native = [0 0];
matlabbatch.spm.spatial.preproc.tissue(6).warped = [0 0];
matlabbatch.spm.spatial.preproc.warp.mrf = 1;
matlabbatch.spm.spatial.preproc.warp.cleanup = 1;
matlabbatch.spm.spatial.preproc.warp.reg = [0 0.001 0.5 0.05 0.2];
matlabbatch.spm.spatial.preproc.warp.affreg = 'mni';
matlabbatch.spm.spatial.preproc.warp.fwhm = 0;
matlabbatch.spm.spatial.preproc.warp.samp = 3;
matlabbatch.spm.spatial.preproc.warp.write = [0 1];
matlabbatch.spm.spatial.preproc.warp.vox = NaN;
matlabbatch.spm.spatial.preproc.warp.bb = [NaN NaN NaN
                                              NaN NaN NaN];

end

