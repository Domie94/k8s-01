cd "auto-deploy"
helm upgrade -i auto-deploy . -f values.yaml -n argocd