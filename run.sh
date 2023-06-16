path=$HOME/.bashrc

echo alias c='clear' >> $path
echo alias py='python3' >> $path

echo alias d='docker' >> $path
echo alias di='docker image' >> $path
echo alias dc='docker container' >> $path

echo alias ca='conda activate' >> $path
echo alias cda='conda deactivate' >> $path
echo alias cel='conda env list' >> $path

echo alias gb='git branch' >> $path
echo alias gs='git status' >> $path
