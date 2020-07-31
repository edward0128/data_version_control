dvc add model
dvc remote add --default ssh-storage ssh://10.16.1.5:/dvc
dvc remote modify ssh-storage user root
dvc remote modify ssh-storage port 22
dvc remote modify ssh-storage password "password"
git push
