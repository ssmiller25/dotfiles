# Kubernetes shortcuts

# From https://kubernetes.io/docs/reference/kubectl/cheatsheet/.  Auto-complete replaces a LOG of what I worried about in the past 
if type kubectl > /dev/null 2>&1; then
  source <(kubectl completion bash) # setup autocomplete in bash into the current shell, bash-completion package should be installed first.
  alias k=kubectl
  complete -F __start_kubectl k
fi
