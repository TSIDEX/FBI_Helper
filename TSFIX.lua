local SE = require 'samp.events'

function main()
	if not isSampfuncsLoaded() or not isSampLoaded() then return end
	while not isSampAvailable do wait(0) end 
	sampfuncsRegisterConsoleCommand("tstest", tstest) 
	wait(-1) --wait inf
end

function SE.onShowDialog(dialogid, style, title, button1, button2, text) 
if dialogid == 632 then return false end -- FIXCAR
end