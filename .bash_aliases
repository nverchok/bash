conda_python() {
	wd=`pwd`
  path=`wslpath -w $wd`
	cmd="conda run python $path\\$1"
	/mnt/c/Windows/System32/cmd.exe /c $cmd
}
conda_jn() {
	wd=`pwd`
	path=`wslpath -w $wd`
	cmd="conda run --name 255 jupyter notebook"
	/mnt/c/Windows/System32/cmd.exe /c $cmd
}
#alias py='/mnt/d/Binaries/Anaconda3/python.exe '
#alias py='/mnt/c/Windows/System32/cmd.exe /c "conda run python" `wslpath -w pwd`'
alias py='conda_python'
alias jn='conda_jn'
alias py3='python3'

#alias vs='/mnt/d/Programs/Microsoft\ VS\ Code/bin/code.cmd '
alias vs='/mnt/c/Windows/System32/cmd.exe /c "D:\Programs\Microsoft VS Code\bin\code.cmd" '
alias slm='vs'
alias dc='cd /mnt/d/Documents'
alias l='explorer.exe .'

alias 107='dc; cd 107'
alias 140l='dc; cd 140l_4'
alias bd='dc; cd bombdet/simulator'
alias bdo='dc; cd bombdet/old'
alias 168='dc; cd m168'
alias 255='dc; cd 255'
alias 30='dc; cd 30'
alias 256='dc; cd 256'
