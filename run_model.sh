# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

# path
path='/home/ubuntu/deploymentoria'
path_to_envs='/home/ubuntu/.pyenv/shims'


# run Jupyter Notebook using papermill
papermill $path/notebooks/deploy-cluster-nm.ipynb $path/reports/deploy-cluster-nm-$data.ipynb


