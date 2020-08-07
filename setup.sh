git clone https://github.com/rolux/stylegan2encoder

# Retrieve pre-computed latent representations for two images
git clone https://github.com/Puzer/stylegan-encoder.git
cp -r ./stylegan-encoder/ffhq_dataset/latent_representations ./
rm -rf ./stylegan-encoder

# Retrieve latent directions from the following repo:
git clone https://github.com/a312863063/generators-with-stylegan2.git
cp -r ./generators-with-stylegan2/latent_directions ./stylegan2encoder/
rm -rf ./generators-with-stylegan2

# Requirements
pip install Pillow
pip install requests
pip install tqdm
pip install keras==2.2.5
pip install moviepy
pip install dlib
