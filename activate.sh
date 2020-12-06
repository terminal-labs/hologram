export APPNAME=hologram
export USERNAME=user

export PATH="/home/$USERNAME/miniconda3/bin:$PATH"
source /home/$USERNAME/miniconda3/etc/profile.d/conda.sh;

conda activate ${APPNAME}
