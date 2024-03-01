# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

# path
path='/home/ubuntu/deploymentoria'
path_to_envs='/home/ubuntu/.pyenv/shims'


# run Jupyter Notebook using papermill
$path_to_envs/papermil $path/notebooks/deploy-mentoria.ipynb $path/reports/deploy-mentoria-$data.ipynb


