[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

if [[ -x /usr/bin/ck-launch-session ]]
then
  CK_EXE="ck-launch-session"
fi
exec ${CK_EXE} dbus-launch --sh-syntax --exit-with-session awesome
