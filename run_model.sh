# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

# pyenv path
#pyenv_path='/home/ubuntu/.pyenv'

# activate env
#source $pyenv_path/libexec/pyenv

# cluster env
pyenv activate clusterenv

papermill_path=$(wich papermill)
#$papermill_path /home/ubuntu/deploymentoria/notebooks/deploy-mentoria.ipynb /home/ubuntu/deploymentoria/notebooks/deploy-mentoria-$data.ipynb
