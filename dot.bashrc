LANG=zh_TW.UTF-8; export LANG
#LC_CTYPE=en_US.ISO8859-1 ; export LC_CTYPE
MM_CHARSET=utf8 ; export MM_CHARSET

alias	ls='ls -G'
LSCOLORS="Exfxcxdxbxegedabagacad" ; export LSCOLORS

# for 8 bit character
stty cs8 -istrip
stty pass8

XMODIFIERS="@im=xcin" ; export XMODIFIERS

# Temporary hack to allow display of Chinese filenames
#alias cls='export LC_CTYPE=en_US.ISO8859-1 && ls -GF'
#
# Use a Chinese capable pager and editor
#PAGER="/usr/bin/less -r" ; export PAGER
#EDITOR="env LC_CTYPE=en_US.ISO8859-1 /usr/bin/vi" ; export EDITOR
#alias	vi='env LC_CTYPE=en_US.ISO8859-1 vi'

#
# Temporary hack to allow display of Chinese
#alias  cls='env LC_CTYPE=en_US.ISO8859-1 ls -GF'
#alias  ctin='env LC_CTYPE=en_US.ISO8859-1 tin'
#alias  cjoe='joe -asis'
#alias  cwrite='env LC_CTYPE=en_US.ISO8859-1 write'
#alias  ctalk='env LC_CTYPE=en_US.ISO8859-1 talk'
#alias  cwall='env LC_CTYPE=en_US.ISO8859-1 wall'
#alias  cvi='env LC_CTYPE=en_US.ISO8859-1 vi'
#alias  cncftp3='env LC_CTYPE=en_US.ISO8859-1 ncftp3'
#alias  cgnuls='gnuls --color --show-control-chars'
#alias  cless='less -r'
#alias  cqkmj='env TERM=vt100 qkmj'
#
# Taiwan News Server
#NNTPSERVER=news.tw.freebsd.org ; export NNTPSERVER
#
# Taiwan IRC Server, /join #bsdchat
#alias irssi='env TERM=xterm irssi -c irc.freenode.net'

case $UID in
	0) PS1="\[\033[1;31m\][ \u@\h \W] #\[\033[0m\] ";;
	*) PS1="\[\033[1;32m\][ \u@\h \W] $\[\033[0m\] ";;
esac

# For DocBook:
#export SGML_CATALOG_FILES=/usr/local/share/sgml/catalog
#export XML_CATALOG_FILES=/usr/local/share/xml/catalog.ports

#  set WWW_HOME as FreeBSD Homepage for lynx
export WWW_HOME=http://www.freebsd.org/

# set default_dir of GtkFileChooser as $HOME
export GTK_DEFAULT_FILECHOOSER_DIR=$HOME
