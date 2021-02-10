Stimulation-mediated reverse engineering of silent neural networks
=================

This experiment was run in 2020.

Lead researcher: Aviad Hai
Other researchers: Xiaoxuan Ren

1. System Requirements:
MATLAB R2020b

2. Installation guide
view the following link for installation instructions. 
https://www.mathworks.com/help/install/install-products.html

typical installation time is 20 minutes. 

3. Demo:
Run stimulation.m to generate simulated neural network data and the files are saved in DATA folder. 
The parameters (Nc,tlength)  could be adjusted to generate different nueral network.
The run time depends on NC and tlength. Default run time is 20 minutes( NC=200,tlength = 5000, num_stimulation=15). 
run plot_w_conmat.m to view the actual weights vs derived weights. 


Files
-----
* The DATA folder contains the simulated network dataset files, correlation values, and derived weights. 
* conmat_stimulation.mat contains the connectivity matrix (conmat) and neurons being stimulated (randStim_array).
* 15times_of_stimulation_200ms_stim25%_lagcorr_silent_200c_5000s.mat contains correlation vector for silent neurons
* 15times_of_stimulation_200ms_stim25%_lagcorr_200c_5000s.mat contains correlation vector for active neurons.
* 15times_of_stimulation_200ms_stim25%_data_200c_5000s.mat contains spike trains for pre-synaptic neurons (spike_pre) and post-synaptic neurons(spike_post).
