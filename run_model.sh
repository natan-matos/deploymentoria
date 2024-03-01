# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

# conda path
pyenv_path='/home/ubuntu/.pyenv'

# activate env
source $pyenv_path/libexec/pyenv

# cluster env
pyenv activate clusterenv

#papermill /home/ubuntu/deploymentoria/notebooks/deploy-mentoria.ipynb /home/ubuntu/deploymentoria/notebooks/deploy-mentoria-$data.ipynb
