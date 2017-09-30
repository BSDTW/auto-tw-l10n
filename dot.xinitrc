export TERM=xterm

export XMODIFIERS='@im=xcin'
#export XMODIFIERS='@im=SCIM'
#export XMODIFIERS='@im=oxim'
#export XMODIFIERS=@im=ibus

#export GTK_IM_MODULE=xcin
export GTK_IM_MODULE=xim
#export GTK_IM_MODULE=scim
#export GTK_IM_MODULE=oxim
#export GTK_IM_MODULE=ibus

export QT_IM_MODULE=xim

export GCIN_XIM=xcin

# Input Method
exec gcin &
#exec xcin2.5 &
#scim -d &
#exec oxim &
#ibus-daemon -d -x &

# turn on numlock (x11/numlockx)
numlockx

# turn on XLIB_SKIP_ARGB_VISUALS to avoid flash crash on Firefox
export XLIB_SKIP_ARGB_VISUALS=1

#  Windowing environments that support L10N well
#
#exec afterstep
#exec e16
#exec gnome-session
#exec startlxde
#exec wmaker
#exec startxfce4
#exec startkde4
