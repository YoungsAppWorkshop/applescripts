(*
    References: https://discussions.apple.com/thread/7793780
		Export it as an Application
*)
on run

	tell application "Music"
		set shuffle enabled to true
		play the playlist named "Classic"
	end tell

end run
