# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

# pyenv path
pyenv_path='/home/ubuntu/.pyenv'

# Load pyenv into the shell
export PATH="$pyenv_path/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

# activate env
pyenv activate clusterenv

# full path for papermill
papermill_path=$(which papermill)

# run Jupyter Notebook using papermill
$papermill_path /home/ubuntu/deploymentoria/notebooks/deploy-mentoria.ipynb /home/ubuntu/deploymentoria/notebooks/deploy-mentoria-$data.ipynb


