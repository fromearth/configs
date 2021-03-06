##############################################################
# .bashrc設定メモ
#
# @filename .bashrc
# @category Configs
# @package  ConfigsBashrc
# @author   fromearth
# @link     https://github.com/fromearth
##############################################################
### ログイン時に bash_profile から呼び出される形で実行される。
### 別のシェルが起動したときにも実行される。
### 修正したものを再ログインしないで反映させるには source ~/.bashrc と打つ

# Source global definitions
if [ -f /etc/bashrc ]; then
   . /etc/bashrc
fi

alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

alias du='du -kh'
alias df='df -kTh'

alias tree='tree -aqFC'


PATH=$PATH:/sbin

PS1="[\u@\h \W]\$ "
# Gitを使う場合は以下のプロンプトが便利
#source ~/.git-completion.bash
#PS1="[\u@\h \W\$(__git_ps1)]\$ "

