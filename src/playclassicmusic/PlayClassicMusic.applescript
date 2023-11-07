(*
    References: https://discussions.apple.com/thread/7793780
		Export it as an Application
*)
on run
	set volume output volume 50
	
	tell application "Music"
		set song repeat to all
		set shuffle enabled to true
		play the playlist named "Classic"
	end tell
	
end run
