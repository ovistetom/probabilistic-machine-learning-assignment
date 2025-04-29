# Create a conda environment.
conda create -n ./.conda python=3.11;
conda activate ./.conda;

# Install requirements.
pip install ipykernel;
pip install matplotlib;
pip install soundfile librosa;
pip install torch torchaudio;
pip install pyro-ppl;
pip install kagglehub;
