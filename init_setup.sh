conda create --prefix ./env python==3.9 -y
source activate ./env
pip install torch torchvision torchaudio
pip install -r requirements.txt
