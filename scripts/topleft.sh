if ! pgrep skippy-xd >/dev/null 2>&1
then
	# FvwmCommand "ForTXorCIn"
  FvwmCommand "ToggleFullScreen"
else
	pgrep skippy-xd |xargs -n 1 kill;
fi
