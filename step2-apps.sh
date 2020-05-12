# It is assumed that at this point, Homebrew has been properly installed

# install iTerm2
brew cask install iterm2

# install VS Code
brew cask install visual-studio-code

# install docker
brew cask install docker

# Ref: https://medium.com/@petehouston/the-complete-guide-to-setup-kubernetes-for-development-55a67bdb7e03
# Kubernetes
brew install kubectl
kubectl version

# minikube for VM management
brew install minikube
minikube version
