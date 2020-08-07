git clone https://github.com/rolux/stylegan2encoder

# Retrieve notebook and
# FIXME - Do we need this for anything?
# git clone https://github.com/Puzer/stylegan-encoder
# cp ./stylegan-encoder/Play_with_latent_directions.ipynb ./stylegan2encoder/
# rm -rf ./stylegan-encoder


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
