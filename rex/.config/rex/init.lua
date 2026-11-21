-- Rex config, migrated from Ghostty and Herdr.
-- Neither config binds any keys Rex can take over; the shell (fish) comes
-- from your macOS login shell, which Rex uses by default.

-- cmd+k clears the terminal, as in Ghostty; the session picker moves to shift+cmd+k.
rex.bind("cmd+k", "com.superlogical.terminal.clear")
rex.bind("shift+cmd+k", "session.switch")
