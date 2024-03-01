# load pyenv 
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

# pyenv path
#pyenv_path='/home/ubuntu/.pyenv'

# activate env
#source $pyenv_path/libexec/pyenv

# cluster env
pyenv activate clusterenv

papermill_path=$(which papermill)
#$papermill_path /home/ubuntu/deploymentoria/notebooks/deploy-mentoria.ipynb /home/ubuntu/deploymentoria/notebooks/deploy-mentoria-$data.ipynb
