export PYENV_ROOT="/home/teacher/pyenv"
export PLENV_ROOT="/home/teacher/.plenv"
export AUGUSTUS_CONFIG_PATH=/RealBio_Train/soft/augustus/augustus-3.1/config
export RDP_JAR_PATH=/RealBio_Train/soft/rdp/rdp_classifier_2.2/rdp_classifier-2.2.jar

export PATH=$PLENV_ROOT/bin:$PATH
export PATH=$PYENV_ROOT/bin:$PATH

eval "$(plenv init -)"
eval "$(pyenv init -)"
