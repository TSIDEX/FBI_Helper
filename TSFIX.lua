local SE = require 'samp.events'




function main() --main loop that starts at game launch
	if not isSampfuncsLoaded() or not isSampLoaded() then return end --this is a samp specified script that uses sampfuncs, so, we have to kill this script if both not loaded
	while not isSampAvailable do wait(0) end --waiting samp to load, idk why, but..
	sampfuncsRegisterConsoleCommand("tstest", tstest) --registering sf console command
	wait(-1) --wait inf
end

function SE.onShowDialog(dialogid, style, title, button1, button2, text) -- ¬  ŒÕ≈÷ — –»œ“¿
if dialogid == 632 then return false end -- FIXCAR
end