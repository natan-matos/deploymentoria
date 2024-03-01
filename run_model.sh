# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

# path
#path_to_envs = '/home/ubuntu/.local/bin/'

# run Jupyter Notebook using papermill
papermil /home/ubuntu/deploymentoria/notebooks/deploy-mentoria.ipynb /home/ubuntu/deploymentoria/reports/deploy-mentoria-$data.ipynb


